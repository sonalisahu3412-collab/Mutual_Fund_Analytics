# Mutual Fund Performance Analytics Dashboard

## Overview

This project was developed as part of the **Bluestock Fintech Data Analytics Internship**.

The objective of the project is to build a complete data analytics pipeline for mutual fund analysis. The workflow includes data ingestion, preprocessing, ETL, SQLite database management, financial performance calculations, advanced risk analytics, and interactive Power BI dashboards.

The project transforms raw historical Net Asset Value (NAV) data into meaningful financial insights using Python, SQL, SQLite, and Microsoft Power BI.

---

## Project Objectives

- Build an automated ETL pipeline.
- Clean and preprocess historical NAV data.
- Store processed data in SQLite.
- Perform Exploratory Data Analysis (EDA).
- Calculate financial performance metrics.
- Generate advanced analytics datasets.
- Develop interactive Power BI dashboards.
- Provide business insights for investment analysis.

---

## Technologies Used

- Python
- Pandas
- NumPy
- Matplotlib
- SQLite
- SQL
- Microsoft Power BI
- Jupyter Notebook
- Git & GitHub
- Visual Studio Code

---

## Project Structure

```text
Mutual_Fund_Analytics/
│
├── data/
│   ├── raw/
│   └── processed/
│
├── notebooks/
│   ├── 03_eda_analysis.ipynb
│   ├── 04_performance_analytics.ipynb
│   └── 05_advanced_analytics.ipynb
│
├── scripts/
│   ├── data_ingestion.py
│   ├── data_cleaning.py
│   ├── etl_pipeline.py
│   ├── compute_metrics.py
│   └── live_nav_fetch.py
│
├── sql/
│   ├── schema.sql
│   └── queries.sql
│
├── dashboard/
│   └── power_bi.pbix
│
├── reports/
│   ├── Final_Report.pdf
│   └── Presentation.pptx
│
├── README.md
└── bluestock_mf.db
```

---

## Project Workflow

1. Collect historical mutual fund NAV data.
2. Clean and preprocess the dataset.
3. Generate daily returns and financial metrics.
4. Store processed data in SQLite.
5. Perform exploratory and advanced analytics.
6. Create interactive Power BI dashboards.
7. Generate business insights and reports.

---

## Key Features

- Historical NAV analysis
- Daily Return calculation
- Annualized Return
- CAGR
- Sharpe Ratio
- Sortino Ratio
- Rolling Return
- Rolling Volatility
- Rolling Sharpe Ratio
- Maximum Drawdown
- Historical VaR & CVaR
- Portfolio HHI
- Investor Cohort Analysis
- SIP Distribution Analysis
- Sector Allocation Analysis
- Mutual Fund Recommendation Dashboard
- Interactive Power BI dashboards

---

## Dashboards

The project includes four interactive dashboards:

- Executive Dashboard
- Performance Analytics Dashboard
- Risk Analytics Dashboard
- Investor Analytics Dashboard

---

## Future Enhancements

- Live NAV API integration
- Machine Learning based return prediction
- Portfolio optimization
- Cloud deployment
- Web application using Streamlit
- Real-time dashboard refresh

---

## Author

**Sonali Kumari**

B.Tech – Computer Science & Engineering (AI & ML)

Bluestock Fintech Internship

2026