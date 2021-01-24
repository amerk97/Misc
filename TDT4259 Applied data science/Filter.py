import pandas as pd

def airportlist():
    airports = {'ALB': 'Albany', 'ABQ': 'Albuquerque', 'ANC': 'Anchorage', 'AVL': 'Hendersonville', 'ATL': 'Atlanta', 'AUS': 'Austin', 'BWI': 'Baltimore', 'MBS': 'Saginaw', 'GPT': 'Gulfport', 'BHM': 'Birmingham', 'BIS': 'Bismarck', 'BOI': 'Boise', 'BOS': 'Boston', 'BZN': 'Bozeman', 'TRI': 'Kingsport', 'BUF': 'Buffalo', 'BTV': 'Burlington', 'MRY': 'Monterey', 'CID': 'Cedar Rapids', 'CHS': 'Charleston', 'CLT': 'Charlotte', 'CHO': 'Charlottesville', 'ORD': 'Chicago', 'CVG': 'Cincinnati', 'CLE': 'Cleveland', 'COS': 'Colorado Springs', 'CMH': 'Columbus', 'DFW': 'Fort Worth/Dallas', 'DAY': 'Dayton', 'DAB': 'Daytona Beach', 'DEN': 'Denver', 'DTW': 'Detroit', 'RDU': 'Raleigh/Durham', 'ELP': 'El Paso', 'EUG': 'Eugene', 'FAR': 'Fargo', 'FAY': 'Fayetteville', 'FLL': 'Fort Lauderdale', 'RSW': 'Fort Myers', 'VPS': 'Valparaiso', 'FAT': 'Fresno', 'GNV': 'Gainesville', 'GRR': 'Grand Rapids', 'GRB': 'Green Bay', 'GSO': 'High Point', 'GSP': 'Spartanburg/Greenville', 'MDT': 'Harrisburg', 'HNL': 'Honolulu', 'IAH': 'Houston', 'HSV': 'Huntsville', 'IND': 'Indianapolis', 'ITH': 'Ithaca', 'JAC': 'Jackson Hole', 'JAN': 'Jackson', 'JAX': 'Jacksonville', 'OAJ': 'Jacksonville', 'AZO': 'Kalamazoo', 'MCI': 'Kansas City', 'TYS': 'Knoxville', 'KOA': 'Kona', 'LFT': 'Lafayette', 'LAN': 'Lansing', 'LAS': 'Las Vegas', 'LAW': 'Lawton', 'LEX': 'Lexington', 'LNK': 'Lincoln', 'LIT': 'Little Rock', 'LAX': 'Los Angeles', 'SDF': 'Louisville', 'MSN': 'Madison', 'OGG': 'Maui', 'MEM':'Memphis', 'MIA': 'Miami', 'MAF': 'Odessa/Midland', 'MKE': 'Milwaukee', 'MSP': 'Minneapolis', 'MOT': 'Minot', 'MSO': 'Missoula', 'CNY': 'Moab', 'MLI': 'Moline','BNA': 'Nashville', 'MSY': 'New Orleans', 'JFK': 'New York', 'LGA': 'New York', 'EWR': 'Newark', 'ORF': 'Norfolk', 'OAK': 'Oakland', 'OKC': 'Oklahoma City', 'OMA': 'Omaha', 'SNA': 'Santa Ana', 'MCO': 'Orlando', 'PSC': 'Pasco', 'PNS': 'Pensacola', 'PIA': 'Peoria', 'PHL': 'Philadelphia', 'PHX': 'Phoenix', 'PIT': 'Pittsburgh', 'PWM': 'Portland', 'PDX': 'Portland', 'PVD': 'Providence', 'RAP': 'Rapid City', 'RNO': 'Reno', 'RIC': 'Richmond', 'ROC': 'Rochester', 'SMF': 'Sacramento', 'STL': 'Saint Louis', 'SLC': 'Salt Lake City', 'SAT': 'San Antonio', 'SAN': 'San Diego', 'SFO': 'San Francisco', 'SJC': 'San Jose', 'SBP': 'San Luis Obispo', 'SAV': 'Savannah', 'SDL': 'Scottsdale', 'SEA': 'Seattle', 'FSD': 'Sioux Falls', 'GEG': 'Spokane', 'SGF': 'Springfield', 'CWA': 'Wausau/Stevens Point', 'SYR': 'Syracuse', 'TLH': 'Tallahassee', 'TPA': 'Tampa', 'TUS': 'Tucson', 'TUL': 'Tulsa', 'EGE': 'Vail', 'ALW': 'Walla Walla', 'PBI': 'West Palm Beach', 'ICT': 'Wichita', 'ILM': 'Wilmington', 'YYC': 'Calgary', 'YYG': 'Charlottetown', 'YQQ': 'Comox', 'YEG': 'Edmonton', 'YHZ': 'Halifax', 'YLW': 'Kelowna', 'YGK': 'Kingston', 'YXU': 'London', 'YQM': 'Moncton', 'YUL': 'Montreal', 'YOW': 'Ottawa', 'YQB': 'Quebec', 'YQR': 'Regina', 'YSJ': 'Saint John', 'YYT': 'Saint Johns', 'YXE': 'Saskatoon', 'YAM': 'Sault Ste-Marie', 'YXT': 'Terrace', 'YYZ': 'Toronto', 'YVR': 'Vancouver', 'YYJ': 'Victoria', 'YXY': 'Whitehorse', 'YWG': 'Winnipeg', 'YZF': 'Yellowknife', 'AAL': 'Aalborg', 'AES': 'Aalesund', 'AAR': 'Aarhus', 'ABA': 'Abakan', 'ABZ': 'Aberdeen', 'ABJ': 'Abidjan', 'AUH': 'Abu Dhabi', 'ABV': 'Abuja', 'ACC': 'Accra', 'ADA': 'Adana', 'ADD': 'Addis Ababa', 'ADL': 'Adelaide', 'AER': 'Adler/Sochi', 'AGU': 'Aguascalientes', 'AJA': 'Ajaccio', 'AEY': 'Akureyri', 'AHO': 'Alghero', 'ALG':'Algiers', 'ALC': 'Alicante', 'ALF': 'Alta', 'AMM': 'Amman', 'ATQ': 'Amritsar', 'AMS': 'Amsterdam', 'AAQ': 'Anapa', 'AOI': 'Ancona', 'ANX': 'Andenes', 'ESB': 'Ankara', 'AYT': 'Antalya', 'TNR': 'Antaninvarivo', 'AQJ': 'Aqaba', 'AGH': 'Argelholm/Helsingborg', 'ARH': 'Arkangelsk', 'AUA': 'Aruba', 'ASB': 'Ashgabat', 'ASM': 'Asmara', 'TSE': 'Astana', 'ASF': 'Astrakhan', 'OVD': 'Asturias', 'ATH': 'Athens', 'GUW': 'Atyrau', 'AKL': 'Auckland', 'BAH': 'Bahrain', 'BKO': 'Bamako', 'BLR': 'Bangalore', 'BKK': 'Bangkok', 'BJL': 'Banjul', 'BCN': 'Barcelona', 'BDU': 'Bardufoss', 'BRI': 'Bari', 'BAX': 'Barnaul', 'BAQ': 'Barranquilla', 'BSL': 'Basel', 'BIA': 'Bastia', 'BJF': 'Batsfijord', 'PEK': 'Beijing', 'BEW': 'Beira', 'BEY': 'Beirut', 'BEL': 'Belem', 'BHD': 'Belfast', 'BEG': 'Belgrade', 'BGO': 'Bergen', 'BVG': 'Berlevag', 'TXL': 'Berlin', 'SXF': 'Berlin', 'BDA': 'Hamilton', 'BIQ': 'Biarritz', 'BIO': 'Bilbao', 'BLL': 'Billund', 'BHX': 'Birmingham', 'FRU': 'Bishkek','BLZ': 'Blantyre', 'BOO': 'Bodo', 'BJV': 'Bodrum', 'BOG': 'Bogota', 'BOM': 'Mumbai', 'BOD': 'Bordeaux', 'HBE': 'Borg El Arab', 'RNN': 'Bornholm', 'BOJ': 'Bourgas', 'BRE': 'Bremen', 'BES': 'Brest', 'BDS': 'Brindisi', 'BRS': 'Bristol', 'BNN': 'Bronnoysund', 'BRU': 'Brussels', 'BGA': 'Bucaramanga', 'OTP': 'Bucharest', 'BUD': 'Budapest', 'EZE': 'Buenos Aires', 'PUS': 'Busan', 'CAG': 'Cagliari', 'CNS': 'Cairns', 'CAI': 'Cairo', 'CCU': 'Kolkata', 'CLO': 'Cali', 'CLY': 'Calvi', 'CBR':'Canberra', 'CUN': 'Cancun', 'CPT': 'Cape Town', 'CCS': 'Caracas', 'CWL': 'Cardiff', 'CTG': 'Cartagena', 'CMN': 'Casablanca', 'CTA': 'Catania', 'CEB': 'Cebu', 'CGQ': 'Changchun', 'CHQ': 'Chania', 'CEK': 'Chelybinsk', 'MAA': 'Chennai', 'CTU': 'Chergdu', 'CNX': 'Chiang Mai', 'CEI': 'Chiang Rai', 'KIV': 'Chisinau', 'CHC': 'Christchurch', 'CME': 'Ciudad Del Carmen', 'CFE': 'Clermont-ferrand', 'CLJ': 'Cluj', 'COK': 'Cochin', 'QKL': 'Cologne', 'CGN': 'Cologne', 'CMB': 'Colombo', 'CKY': 'Conakry', 'CPH': 'Copenhagen', 'ORK': 'Cork', 'CUC': 'Cucata', 'CWB': 'Curitiba', 'CUZ': 'Cuzco', 'DAD': 'Da Nang', 'DLM': 'Dalaman', 'DLC': 'Dalian', 'DMM':'Dammam', 'DAR': 'Dar Es Salaam', 'DVO': 'Davao', 'DEL': 'Delhi', 'DPS': 'Denpasar Bali', 'DAC': 'Dhaka', 'DIY': 'Diyarbakir', 'DJE': 'Djerba', 'DNK': 'Dnepropetrovsk', 'DOH': 'Doha', 'DLA': 'Dovala', 'DRS': 'Dresden', 'DXB': 'Dubai', 'DUB': 'Dublin', 'DBV': 'Dubrovnik', 'DUD': 'Dunedin', 'DUR': 'Durban', 'DUS': 'Dusseldorf', 'EDI': 'Edinburgh', 'SVX': 'Ekaterinburg', 'EZS': 'Elazig', 'EBB': 'Entebbe', 'ECN': 'Ercan', 'LYP': 'Faisalabad', 'FAO': 'Faro', 'FAE': 'Faroe Islands', 'FSC': 'Figari', 'PSA': 'Pisa', 'FLR': 'Florence', 'FRO': 'Floro', 'FDE': 'Forde', 'FOR': 'Fortaleza', 'FRA': 'Frankfurt', 'FNA': 'Freetown', 'FDH': 'Friedrichshafer', 'FUK': 'Fukuoka', 'FNC': 'Funchal', 'FOC': 'Fuzhou', 'GBE': 'Gaborone', 'GZT': 'Gaziatep', 'GDN': 'Gdansk', 'GVA': 'Geneva', 'GOA': 'Genoa', 'GIZ': 'Gizan', 'GLA': 'Glasgow', 'GOI': 'Goa', 'GOT': 'Gothenburg', 'GCM': 'Grand Cayman', 'GRZ': 'Graz', 'CAN': 'Guangzhou', 'GUA': 'Guatemala City', 'GYE': 'Guayaquil', 'HAM': 'Hamburg', 'HFT': 'Hammerfest', 'HGH': 'Hangzhou', 'HAN': 'Hanoi', 'HAJ': 'Hanover', 'HRE': 'Harare', 'HGA': 'Hargeisa', 'EVE': 'Harstad-Narvik', 'HAA': 'Hasvik', 'HAU': 'Haugesund', 'HAV': 'Havana', 'HEL': 'Helsinki', 'HER': 'Heraklian', 'SGN': 'Ho Chi Minh City', 'HDS': 'Hoedspruit', 'HKG': 'Hong Kong', 'HVG': 'Honningsvag', 'HUY': 'Humberside', 'HRG': 'Hurghada', 'HYD': 'Hyderabad', 'IBZ': 'Ibiza', 'INN': 'Innsbruck', 'INV': 'Inverness', 'IKT': 'Irkutsk', 'IFN': 'Isfahan', 'ISB': 'Islamabad', 'IST': 'Istanbul', 'IVL': 'Ivalo', 'ADB': 'Izmir', 'CGK': 'Jakarta', 'JED': 'Jeddah', 'JOE': 'Joensuu', 'JNB': 'Johannesburg', 'JYV': 'Jyvaskyla', 'KBL': 'Kabul', 'KGD': 'Kaliningrad', 'KHI': 'Karachi', 'AOK': 'Karpathos', 'KTM': 'Kathmandu', 'KTW': 'Katowice', 'KUN': 'Kaunas', 'KVA': 'Kavala', 'ASR': 'Kayseri', 'EFL': 'Kefallinia', 'CFU': 'Kerkyra', 'HRK': 'Kharkov', 'IEV': 'Kiev', 'KBP': 'Kiev', 'KGL': 'Kigali', 'JRO': 'Kilimanjaro', 'FIH': 'Kinshasa', 'USM': 'Koh Samui', 'KYA': 'Konya', 'BKI': 'Kota Kinabalu', 'KBV': 'Krabi', 'KRK': 'Krakow', 'KUL': 'Kuala Lumpur', 'KUO': 'Kuopio', 'KAO': 'Kuusamo', 'KWI': 'Kuwait', 'LCG': 'La Coruna', 'LBU': 'Labuan', 'LOS': 'Lagos', 'LHE': 'Lahore', 'LKL': 'Lakselv', 'SUF': 'Lamezia-Terme', 'LPI': 'Linkoping', 'ACE': 'Lanzarote', 'LCA': 'Larnaca', 'LPA': 'Las Palmas', 'LAD': 'Luanda', 'LBA': 'Leeds', 'LEJ': 'Leipzig', 'LKN': 'Leknes', 'LBV': 'Libreville', 'LLW': 'Lilongwe', 'LIM': 'Lima', 'LNZ': 'Linz', 'LIS': 'Lisbon', 'LPL': 'Liverpool', 'LJU': 'Ljubliana', 'LGW': 'London', 'LHR': 'London', 'LCY': 'London', 'LTN': 'London', 'STN': 'London', 'LYR':'Longyearbyen', 'LRT': 'Lorient', 'LUG': 'Lugano', 'LLA': 'Lulea', 'LUN': 'Lusaka', 'LUX': 'Luxembourg', 'LWO': 'Lvov', 'LYS': 'Lyon', 'MED': 'Madinah', 'MAD': 'Madrid', 'SEZ': 'Mahe Island', 'MCX': 'Makhachkala', 'SSG': 'Malabo', 'AGP': 'Malaga', 'MLE': 'Male', 'MMX': 'Malmo', 'MLA': 'Malta', 'MGA': 'Managua', 'MAN': 'Manchester', 'MDL': 'Mandalay', 'MNL': 'Manila', 'MPM': 'Maputo', 'MRS': 'Marseille', 'MHD': 'Mashad', 'MRU': 'Mauritius', 'MEH': 'Mehamn', 'MAH': 'Menorca', 'MEX': 'Mexico City', 'JMK': 'Mikonos', 'MXP': 'Milan', 'MRV': 'Mineralnye Vody', 'MSQ': 'Minsk', 'MYY': 'Miri', 'MQN': 'Mo I Rana', 'MGQ': 'Mogadishu', 'MOL': 'Molde', 'MBA': 'Mombasa', 'MTY': 'Monterrey', 'MPL': 'Montpellier', 'DME': 'Moscow', 'SVO': 'Moscow', 'VKO': 'Moscow', 'MJF': 'Mosjoen', 'MPN': 'Mount Pleasant', 'FMO': 'Muenster', 'MUX': 'Multan', 'MUC': 'Munich', 'MCT': 'Muscat', 'MJT': 'Mytilene', 'NGO': 'Nagoya', 'NAG': 'Nagpur', 'NBO': 'Nairobi', 'OSY': 'Namsos', 'NKG': 'Nanking/Nanjing', 'NTE': 'Nantes', 'NAP': 'Naples', 'NAS': 'Nassau', 'NLA': 'Ndola', 'NCL': 'Newcastle', 'NCE': 'Nice', 'GOJ': 'Nizhniy Novgorod', 'NWI': 'Norwich', 'NOU': 'Noumea', 'NUE': 'Nuremberg', 'ODS': 'Odessa', 'OLB': 'Olbia', 'REN': 'Orenburg', 'OER': 'Ornskoldsvik', 'HOV': 'Orsta-Volda', 'KIX': 'Osaka', 'OSL': 'Oslo', 'TRF': 'Oslo', 'OSD': 'Ostersund', 'OUL': 'Oulu', 'PLQ': 'Palanga', 'PMI': 'Palma Mallorca', 'PTY': 'Panama City', 'PPT': 'Papeete', 'CDG': 'Paris', 'ORY': 'Paris', 'PUF': 'Pau', 'POL': 'Pemba', 'PEN': 'Penang', 'PEE': 'Perm', 'PEW': 'Peshawar', 'PNH': 'Phnom Penh', 'HKT': 'Phuket', 'TGD': 'Podgoriea', 'PNR': 'Pointe Noire', 'PDL': 'Ponta Delgada', 'PLZ': 'Port Elizabeth', 'PHC': 'Port Harcourt', 'POS': 'Trinidad', 'OPO': 'Porto', 'POZ': 'Poznan', 'PRG': 'Prague', 'PRN': 'Pristina', 'PMC': 'Puerto Montt', 'PVR': 'Puerto Vallarta', 'PUY': 'Pula', 'PNQ': 'Pune', 'PUJ': 'Punta Cana', 'TAO': 'Qingdao', 'ZQN': 'Queenstown', 'UIO':'Quito', 'RBA': 'Rabat', 'RNS': 'Rennes', 'KEF': 'Reykjavik', 'RHO': 'Rhodes', 'RIX': 'Riga', 'RUH': 'Riyadh', 'RVK': 'Roervik', 'FCO': 'Rome', 'RNB': 'Ronneby', 'RRS': 'Roros', 'RET': 'Rost', 'ROV': 'Rostov', 'RTM': 'Rotterdam', 'RVN': 'Rovaniemi', 'LED': 'St. Petersburg', 'SZG': 'Salzburg', 'KUF': 'Samara', 'SMI': 'Samos', 'SJO': 'San Jose', 'SLP': 'San Luis Potosi', 'SAP': 'San Pedro Sula', 'EAS': 'San Sebastian', 'VVI': 'Santa Cruz', 'SMA': 'Santa Maria', 'SCL': 'Santiago','SDQ': 'Santo Domingo', 'SYX': 'Sanya', 'GRU': 'Sao Paulo', 'VXE': 'Sao Vicente', 'ICN': 'Seoul', 'SVQ': 'Sevilla', 'PVG': 'Shanghai', 'SNN': 'Shannon', 'SSH': 'Sharm El Sheikh', 'SYZ': 'Shiraz', 'REP': 'Siem Reap', 'SIN': 'Singapore', 'JSI': 'Skiathos', 'SKP': 'Skopie', 'SOF': 'Sofia', 'SOG': 'Sognolal', 'SOJ': 'Sorkjosen', 'SOU': 'South Hampton', 'SPU': 'Split', 'SVG': 'Stavanger', 'ARN': 'Stockholm', 'XER': 'Strasbourg', 'SXB': 'Strasbourg', 'STR': 'Stuttgart', 'ZWS': 'Stuttgart', 'SUB': 'Surabaya', 'SVJ': 'Svolvaer', 'SZZ': 'Szczecin', 'TBZ': 'Tabriz', 'TPE': 'Taipei', 'TLL': 'Tallinn', 'TMP': 'Tampere', 'TNG': 'Tangier', 'TAS': 'Tashkent', 'TBS': 'Tbilisi', 'MME': 'Teesside', 'TLV': 'Tel Aviv', 'TFN': 'Tenerife', 'TFS': 'Tenerife', 'SKG': 'Thessaloniki', 'JTR': 'Thira', 'TRV': 'Thiruvananthapuram', 'TSR': 'Timosoara', 'TIA': 'Tirana', 'TRZ': 'Tiruchirapally', 'HND': 'Tokyo', 'NRT': 'Tokyo', 'TLS': 'Toulouse', 'TRS': 'Trieste', 'TOS': 'Tromso', 'TRD': 'Trondheim', 'TUN': 'Tunis', 'TRN': 'Turin', 'TKU': 'Turku', 'TJM': 'Tyumen', 'ULN': 'Ulaanbaatar', 'UME': 'Umea', 'VAA': 'Vaasa', 'VDS': 'Vadso', 'VLC': 'Valencia', 'VAW': 'Vardoe', 'VAR': 'Varna', 'VCE': 'Venice', 'VRN': 'Verona', 'VFA': 'Victoria Falls', 'VIE': 'Vienna', 'VTE': 'Vientiane', 'VSA': 'Villahermosa','VNO': 'Vilnius', 'VBY': 'Visby', 'WVB': 'Walvis Bay', 'WAW': 'Warsaw', 'WLG': 'Wellington', 'WIC': 'Wick', 'WRO': 'Wroclaw', 'WUH': 'Wuhan', 'XMN': 'Xiamen', 'XIY': 'Xi An', 'YKS': 'Yakutsk', 'RGN': 'Yangon', 'YNJ': 'Yanji', 'EVN': 'Yerevan', 'YIW': 'Yiwu', 'UUS': 'Yuzhno-Sakhalinsk', 'ZAD': 'Zadar', 'ZAG': 'Zagreb', 'ZNZ': 'Zanzibar', 'CGO': 'Zhengzha', 'ZRH': 'Zurich'}
    return airports




def main(filepath = None):
    if filepath == None:
        filepath = 'avinordata/dbo_00000.V_NTNU_Export.csv'
    AITA = airportlist()
    filteredColumns = ['sourceTimestamp', 'bagTagNumber',
                       'bagEventCode', 'bagEventTimestamp', 'bagEventAirportIATA', 'bagEventDescription',
                       'bagFinalAirportIATA', 'LegArrayLength', 'Leg0_departureAirportIATA',
                       'Leg0_arrivalAirportIATA', 'Leg0_operatingAirlineIATA', 'Leg0_flightId',
                       'Leg0_sobt', 'Leg1_departureAirportIATA', 'Leg1_arrivalAirportIATA',
                       'Leg1_operatingAirlineIATA', 'Leg1_flightId', 'Leg1_sobt',
                       'Leg2_departureAirportIATA', 'Leg2_arrivalAirportIATA',
                       'Leg2_operatingAirlineIATA', 'Leg2_flightId', 'Leg2_sobt',
                       'Leg3_departureAirportIATA', 'Leg3_arrivalAirportIATA',
                       'Leg3_operatingAirlineIATA', 'Leg3_flightId', 'Leg3_sobt',
                       'Leg4_departureAirportIATA', 'Leg4_arrivalAirportIATA',
                       'Leg4_operatingAirlineIATA', 'Leg4_flightId', 'Leg4_sobt',
                       'Leg5_departureAirportIATA', 'Leg5_arrivalAirportIATA',
                       'Leg5_operatingAirlineIATA', 'Leg5_flightId', 'Leg5_sobt',
                       'Leg6_departureAirportIATA', 'Leg6_arrivalAirportIATA',
                       'Leg6_operatingAirlineIATA', 'Leg6_flightId', 'Leg6_sobt',
                       'Leg7_departureAirportIATA', 'Leg7_arrivalAirportIATA',
                       'Leg7_operatingAirlineIATA', 'Leg7_flightId', 'Leg7_sobt',
                       'bagpnrcode']
    df = pd.read_csv(filepath, low_memory=False)
    df = df.filter(filteredColumns)
    print(AITA, df)
    return AITA, df

main()