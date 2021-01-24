import pandas as pd
import datetime
gg = ["BGO", "OSL", "SVG", "TOS", "TRD"]

filepath = "-OUT.csv"

for i in gg:
    filep = i + filepath
    df = pd.read_csv(filep)
    weekdaylist = []
    IATA = []
    for index, row in df.iterrows():
        Year, Month, Day = row["Date"].split("-")
        weekday = datetime.date(
            int(Year), int(Month), int(Day)).isoweekday()
        weekdaylist.append(weekday)
        IATA.append(i)
    df["weekday"] = weekdaylist
    df["IATA"] = IATA
    df.to_csv(i + "withweekIATA.csv")
