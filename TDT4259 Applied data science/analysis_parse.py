# -*- coding: utf8 -*-

import pandas as pd

cols_with_dates = ['sourceTimestamp', 'bagEventTimestamp',
                   *('Leg' + str(x) + '_sobt' for x in range(0, 8))]


def read_file(filename):
    df = pd.read_csv(filename, dtype=str)

    df['LegArrayLength'] = pd.to_numeric(df['LegArrayLength'])

    for col in cols_with_dates:
        df[col] = pd.to_datetime(df[col], unit='s')

    return df
