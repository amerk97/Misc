import pandas as pd
import numpy as np
import matplotlib.pyplot as plt

df = pd.read_csv('incoming_traffic.csv')

columns = ['Departure_AirportIATA', 'Arrival_AirportIATA', 'FlightId',
       'Predicted_Departure_Time', 'Predicted_TimeOfArrival',
       'Passengers_with_luggage']
df = df.drop(df.columns[[0, 2, 3]], axis=1)  # df.columns is zero-based pd.Index
df[['Date', 'Time']] = df.Predicted_TimeOfArrival.str.split(" ", expand=True, )
df[['Hour', 'Rest', 'bad']] = df.Time.str.split(':', expand=True)


df = df.drop(['Time', 'Predicted_TimeOfArrival', 'Rest', 'bad'], 1)
df = df.drop(0)

five = ["OSL", "TRD", "SVG", "TOS", "BGO"]
print(df.columns)
df = df.groupby(['Hour', 'Arrival_AirportIATA','Date']).sum()
print(df)
df.to_csv('OUT.csv', mode='a', header=False)
