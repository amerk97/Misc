#!/usr/bin/env python
# -*- coding: utf8 -*-

import os
from concurrent.futures import ProcessPoolExecutor, as_completed

import pandas as pd
from tqdm import tqdm

from parse import read_file


def process_file(f):
    df = read_file(f)

    sums = {}

    for i, row in df.iterrows():
        l = row['LegArrayLength']
        leg = [row['Leg' + str(x) + '_departureAirportIATA']
               for x in range(l)]
        leg.append(row['Leg' + str(l - 1) + '_arrivalAirportIATA'])
        leg = tuple(leg)

        if leg not in sums:
            sums[leg] = []

        sums[leg].append(row['bagEventTimestamp'])

    return sums


def merge_sums(sums, min_rows):

    result = {}

    # join all sums
    for s in tqdm(sums, desc='Merging file results'):
        for leg in set(s):
            if leg not in result:
                result[leg] = pd.DataFrame()
            result[leg] = result[leg].append(s[leg])

    # divide into hourly intervals
    hours = {}
    for leg in tqdm(result, desc='Crunching timestamps', total=len(result)):
        grouped = (result[leg]
                   .groupby(pd.Grouper(key=0, freq='60Min'))
                   .size()
                   .reset_index(name='counts'))
        if min_rows <= len(grouped[grouped['counts'] > 0]):
            hours[leg] = grouped

    print(len(result) - len(hours), 'results dropped because they contained less than',
          min_rows, 'rows')

    return hours


def main(data, out, min_rows, max_workers):
    assert os.path.isdir(data)
    assert out is None or not os.path.exists(out) or os.path.isdir(out)

    data_files = sorted((os.path.join(data, f)
                         for f in os.listdir(data)
                         if os.path.isfile(os.path.join(data, f))))
    print('Input is directory with', len(data_files), 'files:', data)

    if max_workers is None or max_workers == 1:
        print('Working with a single process, maybe use multiple instead with `--max-workers`?')
        sums_per_file = [process_file(f)
                         for f in tqdm(data_files,
                                       desc='Aggregating files',
                                       total=len(data_files))]

    else:
        print('Working in parallel using', max_workers, 'processses')
        with ProcessPoolExecutor(max_workers=max_workers) as ex:
            futures = (ex.submit(process_file, f)
                       for f in data_files)
            sums_per_file = [f.result()
                             for f in tqdm(as_completed(futures),
                                           desc='Aggregating files',
                                           total=len(data_files))]

    results = merge_sums(sums_per_file, min_rows)

    # write out if not dry-run
    if out is None:
        print('Done with', len(results), 'results. No files written.')
    else:
        os.makedirs(out, exist_ok=True)
        for leg in tqdm(results, desc='Writing output to disk', total=len(results)):
            file = '-'.join(leg) + '.csv'
            path = os.path.join(out, file)
            results[leg].to_csv(path, index=False)
        print('Done.', len(results), 'result files written to:', out)


if __name__ == "__main__":
    import argparse

    parser = argparse.ArgumentParser(
        formatter_class=argparse.ArgumentDefaultsHelpFormatter)

    parser.add_argument('-i', '--input', required=True,
                        help='The directory to preprocess')
    parser.add_argument('-o', '--output',
                        help=('The output directory to write the accumulated data to. '
                              'Leave out to perform a dry-run that does not write to disk.'))
    parser.add_argument('-m', '--min-rows', type=int, default=1,
                        help=('Specify the minimum number of non-zero rows a leg must have '
                              'in order to appear in the output.'))
    parser.add_argument('--max-workers', type=int,
                        help='Maximal number of parallel workers to use')

    args = parser.parse_args()

    if not args.output:
        print('No output location specified, performing a dry-run')

    main(args.input, args.output,
         min_rows=args.min_rows,
         max_workers=args.max_workers)
