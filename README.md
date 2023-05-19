# Fiscal Correlation Analysis: Understanding Financial Trends in Retail Industry

Created by: Michael Bottom

## Project Overview:

This project leverages data analysis to explore and understand the financial trends of five key players in the retail industry over a period of six years (2012-2017). The primary objective is to analyze various fiscal aspects, including sales growth, liabilities increment, and correlations between different companies, to comprehend how these factors interplay over time.

The companies analyzed include:
```javascript
AMZ (Amazon)
WMT (Walmart)
TGT (Target)
COST (Costco)
BBY (Best Buy)
```

## Data Collection & Processing:

Financial reports for these retailers were scraped from online databases, followed by calculations of aggregate stats and their mean for each company per year. The resulting data was stored in a CSV format and imported into RStudio for further analysis.

## Methodology & Insights:

In RStudio, the data was cross-verified, transposed, and normalized to make it conducive for statistical analysis. The correlation matrix was primarily used to investigate changes over time within each company and to understand how these companies performed relative to the group mean.

Some key insights derived from the analysis are:
- There is a marked difference in the financial performance of Costco and Best Buy in 2012 and 2013 respectively when compared to other years.
- Amazon and Costco demonstrated a lower correlation with the group mean in 2017, correlating with the significant increase in their liabilities that year.
- Inter-group correlation analysis revealed that Amazon, Walmart, and Target were the most correlated companies among the five studied.

## Limitations & Future Scope:

While the analysis provided useful insights into the fiscal behavior of the studied companies, it was limited in tracking stock value volatility due to the lack of granularity in yearly reports and unavailability of 52-week high/low stats for the companies' stocks.

This project would benefit from future work that incorporates more granular quarterly reports and accesses broader market data, such as stock value volatility, for a more comprehensive understanding of fiscal trends.

## Repository Contents:

- `Correlation-matrix-six-years.png`: Visual representation of the correlation matrix.
- `Correlation-matrix-six-years.jpg`: Alternate visual representation of the correlation matrix.
- `Online-retailers-fiscal-six-years.csv`: Raw data used for the analysis.
- `Online-retailers.R`: R script used for data processing and analysis.
- `README.md`: Project overview and summary document.

Your feedback, questions, and contributions are most welcome!
