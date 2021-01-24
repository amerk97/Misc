import pandas as pd
import datetime

filepath = "OUT3.csv"
df = pd.read_csv(filepath)
print(df.columns)

fem = ['OSL', 'TRD', 'BGO', 'SVG', 'TOS']

for i, row in df.iterrows():
    iata = row['IATA']
    if iata not in fem:
        df.drop(i, inplace=True)

df.to_csv('OUT4.csv', mode='a', header=False)