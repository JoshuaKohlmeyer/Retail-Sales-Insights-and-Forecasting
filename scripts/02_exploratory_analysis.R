library(tidyverse)
library(lubridate)

data <- read_csv(
  "data/processed/superstore_clean.csv",
  show_col_types = FALSE
)

kpis <- data %>%
  summarise(
    total_sales   = sum(sales),
    total_profit  = sum(profit),
    total_orders  = n_distinct(order_id),
    avg_order_val = total_sales / total_orders
  )

kpis

monthly_perf <- data %>%
  group_by(order_ym) %>%
  summarise(
    sales  = sum(sales),
    profit = sum(profit),
    .groups = "drop"
  )

head(monthly_perf)
tail(monthly_perf)

category_perf <- data %>%
  group_by(category) %>%
  summarise(
    sales  = sum(sales),
    profit = sum(profit),
    .groups = "drop"
  ) %>%
  arrange(desc(sales))

region_perf <- data %>%
  group_by(region) %>%
  summarise(
    sales  = sum(sales),
    profit = sum(profit),
    .groups = "drop"
  ) %>%
  arrange(desc(sales))