import pandas as pd

df = pd.read_csv("data/raw/hdfc_top100_nav.csv")

print("Shape:")
print(df.shape)

print("\nColumns:")
print(df.columns)

print("\nFirst 5 Rows:")
print(df.head())

print("\nData Types:")
print(df.dtypes)

print("\nDataset Info:")
df.info()

print("\nMissing Values:")
print(df.isnull().sum())

print("\nSummary Statistics:")
print(df.describe())

print("\nHighest NAV:")
print(df["nav"].max())

print("\nLowest NAV:")
print(df["nav"].min())