library(tidyverse)
library(lubridate)
library(janitor)

raw_data <- read_csv(
  "data/raw/Global_Superstore_Dataset.csv",
  show_col_types = FALSE
)

glimpse(raw_data)

data_clean <- raw_data %>%
  clean_names()
names(data_clean)

data_clean <- data_clean %>%
  mutate(
    order_date = dmy(order_date),
    ship_date  = dmy(ship_date)
  )
summary(data_clean$order_date)
sum(is.na(data_clean$order_date))

data_clean <- data_clean %>%
  mutate(
    order_year  = year(order_date),
    order_month = month(order_date, label = TRUE),
    order_ym    = floor_date(order_date, "month")
  )
table(data_clean$order_year)

write_csv(
  data_clean,
  "data/processed/superstore_clean.csv"
)