# Retail Sales Insights and Forecasting

End to end retail sales analysis and forecasting using **R** for data preparation and modeling, and **Power BI** for interactive dashboards and business insights.

This project focuses on transforming raw transactional data into a clean analytical model, building meaningful KPIs, exploring sales and profit drivers, and producing forward looking forecasts using historical trends.

---

## Project Overview

The goal of this project was to build a realistic retail analytics workflow that mirrors how data is handled and presented in a business setting.

Starting from a raw global retail dataset, I performed structured data cleaning and transformation in **R**, created Power BI ready tables, and designed a multi page dashboard that highlights performance, trends, product behavior, and future outlook.

The final output is an interactive Power BI dashboard supported by a reproducible data preparation pipeline.

---

## Dataset

- **Dataset**: Global Superstore Dataset  
- **Source**: Kaggle  
- **Time Period**: 2011 to 2014  
- **Scope**: Global retail transactions across multiple markets, regions, product categories, and customer segments  

Key fields include:
- Order dates and order identifiers  
- Sales, profit, quantity, discounts, and shipping costs  
- Product, category, and sub category information  
- Geographic attributes such as market, region, and country  

The dataset is well suited for both descriptive analysis and time series based forecasting.

---

## Why I Did This Project

I built this project to:

- Practice structuring a full analytics project from raw data to final dashboard  
- Strengthen my skills in **R** for data cleaning and feature engineering  
- Apply **Power BI** for dashboard design, modeling, and DAX calculations  
- Move beyond static analysis and include forward looking **forecasting**  
- Create a portfolio ready project that reflects real world business reporting  

This project combines data wrangling, analytical thinking, visualization, and communication in one cohesive workflow.

---

## Project Workflow

The project followed a clear and logical pipeline:

1. Loaded the raw Global Superstore dataset into R  
2. Cleaned and standardized column names and data types  
3. Parsed and engineered date features such as year, month, and year month  
4. Created clean, analysis ready tables for Power BI consumption  
5. Saved processed datasets to a structured `data/processed` directory  
6. Designed a star style fact table focused on sales transactions  
7. Imported processed data into Power BI  
8. Built relationships and validated the data model  
9. Created core KPIs such as total sales, total profit, total orders, and average order value  
10. Developed DAX measures including profit margin and aggregated metrics  
11. Designed multi page dashboards with consistent layout and filtering  
12. Explored category, region, and product level performance  
13. Applied built in Power BI forecasting to monthly sales and profit  
14. Interpreted forecasts with realistic, cautious business context  
15. Summarized insights and next steps in an executive style page  

All data preparation steps are fully reproducible using the R scripts included in this repository.

---

## Power BI Dashboard Overview

The Power BI dashboard consists of five focused pages, each designed to answer a specific set of business questions.

### 1. Retail Sales Overview
![Retail Sales Overview](powerbi/screenshots/01_overview.png)

High level KPIs and time series trends showing overall sales, profit, order volume, and growth patterns over time. Interactive slicers allow filtering by year, market, and customer segment.

---

### 2. Category and Region Performance
![Category and Region Performance](powerbi/screenshots/02_category_region.png)

Breakdown of sales and profit by product category and geographic region. This page highlights performance differences across markets and helps identify strong and weak areas.

---

### 3. Product Performance Insights
![Product Performance Insights](powerbi/screenshots/03_product_insights.png)

Focused analysis of product and sub category performance, identifying which products drive revenue versus profit and where margin pressure exists.

---

### 4. Sales and Profit Forecast
![Sales Forecast](powerbi/screenshots/04_forecast.png)

Twelve month forecasts for monthly sales and profit based on historical patterns from 2011 to 2014. Forecasts are intended as directional estimates rather than precise predictions.

---

### 5. Executive Summary and Recommendations
![Executive Summary](powerbi/screenshots/05_executive_summary.png)

Concise summary of key insights, risks, and suggested next actions written for a non technical audience.

---

## Forecasting Approach

Forecasts were generated using Power BI’s built in time series forecasting on monthly aggregated data.

Key points:
- Forecasts follow the established upward trend in sales  
- Profit growth appears more gradual than sales  
- Seasonal fluctuations remain visible  
- Results are presented with confidence intervals to reflect uncertainty  

The forecasts are positioned as decision support tools rather than exact predictions.

---

## Tools and Technologies Used

### Data Preparation and Analysis
- **R**
- **tidyverse**

### Business Intelligence and Visualization
- **Power BI**
- **Power Query** for data transformation
- **DAX** for calculated measures and KPIs

### Analytical Skills Demonstrated
- Data cleaning and transformation  
- Data modeling and relationships  
- KPI design and validation  
- Time series trend analysis  
- Forecast interpretation  
- Dashboard layout and visual storytelling  

---

## Repository Structure

The repository is organised to clearly separate data preparation, analysis, and dashboard assets.

- **data/processed/**  
  Cleaned and transformed datasets prepared in R and used directly in Power BI.

- **scripts/**  
  R scripts used for data cleaning, feature engineering, and preparing Power BI ready tables.

- **powerbi/screenshots/**  
  Screenshots of each Power BI dashboard page used for documentation and presentation.

- **Retail-Sales-Insights-and-Forecasting.pbix**  
  The Power BI dashboard file containing all visuals, measures, and forecasts.

- **README.md**  
  Project documentation describing the full workflow and results.

- **.gitignore**  
  Git configuration file.

The full interactive dashboard can be explored locally by opening the Power BI file.

---

## Final Notes

This project was designed to reflect how retail data is handled, analyzed, and communicated in a real business environment. Emphasis was placed on clarity, structure, and realistic interpretation rather than overly complex visuals or inflated claims.

---

## Contact

If you would like to connect or give feedback:

- LinkedIn: https://www.linkedin.com/in/joshua-kohlmeyer/  
- GitHub: https://github.com/JoshuaKohlmeyer
