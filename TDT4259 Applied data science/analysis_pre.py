#!/usr/bin/env python
# -*- coding: utf8 -*-

import os
from concurrent.futures import ProcessPoolExecutor, as_completed

import pandas as pd
from tqdm import tqdm


def preprocess(i, airports, o):
    # parse
    df = pd.read_csv(i, dtype=str)

    # drop less important columns
    for col in ('sourceOrganization',
                'sourceSystem',
                'bagEventLocation',
                'bagEventErrorCode'):
        del df[col]

    if airports is not None:
        # only use legs that start in Norway
        df = df[df['Leg0_departureAirportIATA'].isin(airports)]

    # convert time strings
    cols_with_dates = ['sourceTimestamp', 'bagEventTimestamp',
                       *('Leg' + str(x) + '_sobt' for x in range(0, 8))]
    for col in cols_with_dates:
        df[col] = pd.to_datetime(df[col])
    date_columns = df.select_dtypes(include=['datetime'])
    df[date_columns.columns] = date_columns.fillna(pd.to_datetime(0))
    for col in cols_with_dates:
        df[col] = df[col].astype(int) / 10**9

    # write out if not dry-run
    if o is not None:
        df.to_csv(o, index=False)


def get_airports(path):
    airport_df = pd.read_csv(path, index_col=False, dtype=str)
    return set(airport_df
               [airport_df['CountryCode'] == 'NO']
               ['IATACode']
               .values)


def main(data, airports, out, max_workers):

    if airports is not None:
        a = get_airports(airports)
    else:
        a = None
        print('Not touching legs that start outside of Norway, maybe set `--airports`?')

    if os.path.isfile(data):
        assert out is None or os.path.isfile(out) or not os.path.exists(out)
        print('Input is file:', data)
        preprocess(data, a, out)
        if out is None:
            print('Done. No file written.')
        else:
            print('Done. File written to:', out)
    else:
        assert out is None or os.path.isdir(out) or not os.path.exists(out)

        data_files = sorted((os.path.join(data, f)
                             for f in os.listdir(data)
                             if os.path.isfile(os.path.join(data, f))))
        print('Input is directory with', len(data_files), 'files:', data)

        if max_workers is None:
            print('Working with a single process, maybe set `--max-workers`?')
            if out is None:
                # dry-run
                for i in tqdm(data_files):
                    preprocess(i, a, None)
            else:
                # write results to specified files
                os.makedirs(out, exist_ok=True)
                out_files = (os.path.join(out, f)
                             for _, f in map(os.path.split, data_files))

                for i, o in tqdm(list(zip(data_files, out_files))):
                    preprocess(i, a, o)

        else:
            print('Working in parallel using', max_workers, 'processses')
            with tqdm(total=len(data_files)) as progress_bar:
                with ProcessPoolExecutor(max_workers=max_workers) as ex:

                    if out is None:
                        # dry-run
                        futures = {ex.submit(preprocess, i, a, None): i
                                   for i in data_files}
                    else:
                        # write results to specified files
                        os.makedirs(out, exist_ok=True)
                        out_files = (os.path.join(out, f)
                                     for _, f in map(os.path.split, data_files))

                        futures = {ex.submit(preprocess, i, a, o): i
                                   for i, o in zip(data_files, out_files)}

                    for f in as_completed(futures):
                        progress_bar.update(1)

        if out is None:
            print('Done. No files written.')
        else:
            print('Done.', len(data_files), 'files written to:', out)


if __name__ == "__main__":
    import argparse

    parser = argparse.ArgumentParser(
        formatter_class=argparse.ArgumentDefaultsHelpFormatter)

    parser.add_argument('-i', '--input', required=True,
                        help='The file or directory to preprocess')
    parser.add_argument('-a', '--airports',
                        help=('RECOMMENDED BY AVINOR. '
                              'Use this option to filter out all legs that did not start in Norway. '
                              'Should point to the file containing all the airports, look out for `DimFlyplass.csv`.'))
    parser.add_argument('-o', '--output',
                        help=('The output file or directory to write the preprocessed data to. '
                              'Leave out to perform a dry-run that does not write to disk.'))
    parser.add_argument('--max-workers', type=int,
                        help='Maximal number of parallel workers to use')

    args = parser.parse_args()

    if not args.output:
        print('No output location specified, performing a dry-run')

    main(args.input, args.airports, args.output,
         max_workers=args.max_workers)
