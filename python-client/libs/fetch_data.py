import pandas as pd

def fetch_data(PARKING_URL, RAIN_URL, already_installed):
    # Laden ohne Parameter
    df_parking = pd.read_csv(PARKING_URL, sep=";")
    df_rain = pd.read_csv(RAIN_URL, sep=";")

    print("Datensatz parking:", df_parking.shape)
    print("Datensatz rain:", df_rain.shape)

    return df_parking, df_rain
    