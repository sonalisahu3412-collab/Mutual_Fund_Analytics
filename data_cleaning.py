import pandas as pd

# Load dataset
df = pd.read_csv("data/raw/hdfc_top100_nav.csv")

print("Original Shape:", df.shape)

# Remove duplicates
df = df.drop_duplicates()

# Convert date column to datetime
df["date"] = pd.to_datetime(df["date"], format="%d-%m-%Y")

# Sort by date
df = df.sort_values("date")

# Check missing values
print("\nMissing Values:")
print(df.isnull().sum())

# Save cleaned file
df.to_csv("data/processed/cleaned_nav.csv", index=False)

print("\nCleaned file saved successfully!")
print("New Shape:", df.shape)