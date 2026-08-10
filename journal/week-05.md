# Week 5

[← Back to journal index](index.md)

## Lessons — 2/3 complete

| Lesson | Status | Tasks done | Updated |
| --- | --- | --- | --- |
| Learn: Mean, median, mode, standard deviation, correlation, outliers, and sampling bias in plain English | Complete | 12 | 05 Aug 2026, 23:06 |
| Practice: Mean, median, mode, standard deviation, correlation, outliers, and sampling bias in plain English | Complete | 5 | 06 Aug 2026, 11:36 |
| Clean and validate: Mean, median, mode, standard deviation, correlation, outliers, and sampling bias in plain English | In progress | 0 | 10 Aug 2026, 12:30 |

### Learn: Mean, median, mode, standard deviation, correlation, outliers, and sampling bias in plain English

**What I did**

- **Built:** I created a histogram to calculate the number of patients who fall with each wait time
- **Built:** I created a scatter plot to visualise the various wait time and how close or far related values are
- **Built:** I wrote a report to brief the Director A&E on the findings of the typical patient wait time of 1.65hs which was gotten by calculating the median value . Due to a single Outlier wait time of 8 hours,  the mean calculation of 2.50 was skewed towards the Outlier and doesn't represent the typical A&E wait time

### Practice: Mean, median, mode, standard deviation, correlation, outliers, and sampling bias in plain English

**What I did**

- **Built:** I created a statistic report in Excel to calculate the `=Mean(C2:C9) ` which returns the Average value of `1.19% `for the MonthlyReturn% of the Assets to determine the the assets with the highest Average value
- **Note:** I calculated the median value in Excel `=Median (C2:C9)` `1.05%` to compare the closeness with the mean value and discovered that a supposedly Outlier in the MonthlyReturn% was pulling the averages upward
- **Note:** I calculated the Max `=Max(C2:C9)` ,the Min `=Min(C2:C9)` and the correlation `=CORREL(C2:C9,D2:D9)` of 0.89% which is a near perfect positive correlation of high return suggesting high volatility
- **Built:** I wrote a summary report to the fund manager US Tech (2.8%) and Emerging Markets (1.9%) offer highest returns but carry 6× the volatility of gilts. Return and risk are almost perfectly correlated (r=0.98) — no free lunch in this portfolio.

### Clean and validate: Mean, median, mode, standard deviation, correlation, outliers, and sampling bias in plain English

**What I did**

- **Note:** I profiled farm dataset about crop yields across different fields and detected data quality issue around an Outlier by calculating the `Inter Quarter Range (IQR)` for yield per hecter
- **Verified:** I discoverd two rows in the yield per hecter column with values below and above the upper fence of IQR
- **Why it matters:** I fixed the Outlier issue by creating an outlier flag column to flag and report the outliers values
