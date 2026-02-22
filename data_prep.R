library(readr)

# Final masculina
url <- "race_001_Olympic_Games_6_8_2024.csv"

# Final femenina
url <- "race_014_Olympic_Games_10_8_2024.csv"

datos <- read_csv(url)

print(datos)