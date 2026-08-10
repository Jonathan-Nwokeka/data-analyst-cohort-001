# Week 5

[← Back to journal index](index.md)

## Lessons — 6/7 complete

| Lesson | Status | Tasks done | Updated |
| --- | --- | --- | --- |
| Learn: Mean, median, mode, standard deviation, correlation, outliers, and sampling bias in plain English | Complete | 12 | 05 Aug 2026, 23:06 |
| Practice: Mean, median, mode, standard deviation, correlation, outliers, and sampling bias in plain English | Complete | 5 | 06 Aug 2026, 11:36 |
| Clean and validate: Mean, median, mode, standard deviation, correlation, outliers, and sampling bias in plain English | Complete | 5 | 10 Aug 2026, 12:40 |
| Analyze: Mean, median, mode, standard deviation, correlation, outliers, and sampling bias in plain English | Complete | 5 | 10 Aug 2026, 14:34 |
| Visualize: Mean, median, mode, standard deviation, correlation, outliers, and sampling bias in plain English | Complete | 5 | 10 Aug 2026, 17:41 |
| Portfolio proof: Mean, median, mode, standard deviation, correlation, outliers, and sampling bias in plain English | Complete | 5 | 10 Aug 2026, 19:33 |
| Review: Mean, median, mode, standard deviation, correlation, outliers, and sampling bias in plain English | In progress | 0 | 10 Aug 2026, 20:53 |

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
- **Note:** I Flagged the FieldID F004 for agronomist investigation, flagged F007 as possible data entry error
- **Built:** I wrote a Data Quality Note: `Two records excluded from analysis. F004 requires field investigation. F007 YieldPerHa (80 t/ha) is physically impossible — verify source data.`

### Analyze: Mean, median, mode, standard deviation, correlation, outliers, and sampling bias in plain English

**What I did**

- **Note:** I calculated Statistics Centre cluster to report exam score distributions for three subjects in Excel to help track students performance
- **Built:** I wrote Excel fomula : `=AVERAGE(ExamScoreTable[Maths])`, `=AVERAGE(ExamScoreTable[English])`,`=AVERAGE(ExamScoreTable[Science])`  to understand the Average score of students for the three subjects
- **Note:** To understand the typical student score across all the three subjects , i calculated the Median to measure this :`=MEDIAN(ExamScoreTable[Maths])`,`=MEDIAN(ExamScoreTable[English])`, =MEDIAN(ExamScoreTable[Scienc])
- **Note:** I calculated the spread of the exam scores across the three subjects to ascertain the consistency of score : `=STDEV(ExamScoreTable[Maths])`,`=STDEV(ExamScoreTable[English])`,`=STDEV(ExamScoreTable[Science])`
- **Built:** I wrote Excel fomula to calculate the correlation beween Maths and Science score performace : `=CORREL(ExamScoreTable[Maths],ExamScoreTable[Science])`
- **Note:** I reported Insight for head teacher: 'English performance is most consistent (SD=14.7). Maths and Science are almost perfectly correlated (r=0.998) — targeted Maths support will likely improve Science too. StudentID S004 and S008 are outliers requiring intervention.'

### Visualize: Mean, median, mode, standard deviation, correlation, outliers, and sampling bias in plain English

**What I did**

- **Built:** I created a statistical summary to calculate the mean , median and Standard deviation about the temperature Anomaly
- **Note:** I calculated the correlation between the year and the temperature anomaly to understand the trend
- **Built:** I created both line chart and scatter point to represent the linear trendline year and tempearture anomaly
- **Note:** I made a summary report : Every year since 2017 shows above-baseline warming. The trend is upward (r=0.87). CO2 concentration is the strongest predictor (r=0.95). 2024 is the warmest year in this dataset at +1.35°C

### Portfolio proof: Mean, median, mode, standard deviation, correlation, outliers, and sampling bias in plain English

**What I did**

- **Note:** Healthcare: I analysed A&E wait times for 8 patients. Median wait 1.65h vs mean 2.50h — one outlier (8h delayed transfer) distorted the average. Staffing negatively correlated with wait time (r=-0.89)
- **Why it matters:** Agriculture: I identified 2 outliers in yield data — one genuine crop failure, one data entry error (80t/ha impossible). Excluding outliers: mean yield drops from 14.35 to 5.83 t/ha
- **Note:** Finance: I compared 8 assets. Return and volatility almost perfectly correlated (r=0.98). US Tech flagged as high-return outlier. No asset offers above-average return with below-average risk
- **Applied:** Education: I applied Standard deviation to identify English as most consistent subject (SD=14.7). Maths/Science correlation r=0.998 — targeted Maths intervention should improve both
- **Note:** Climate: I calculated the correlation and identified Temperature anomaly strongly correlated with CO2 (r=0.95). 2024 warmest year at +1.35°C

### Review: Mean, median, mode, standard deviation, correlation, outliers, and sampling bias in plain English

**What I did**

- **Note:** To recap the week 05 activities , Center cluster Median is chosen when calculating the normal or typical value in a dataset distribution. Not Mean which may not give accurate or typical value due to an outlier but still  useful for calculating simple Average for planning purposes
- **Note:** A standard deviation of 0 indicates that all values in a dataset are identical, with no variation from the mean
- **Explained:** When a correlation returns 0.03, it means there is a weak posivite relationship between the two variables in question
- **Note:** To identify and flag a high Outlier i will calculate the first and the third Quartile then subtrate Q3-Q1 to find IQR then write`=If value > Q3 + 1.5×IQR =  “Higher Outlier” `
- **Explained:** A hospital reports an average wait of 2.5 hours. A patient waited 8 hours. Is the average misleading? Explain. Yes the Average is misleading , to get the accueate wait time , the median should be calculated to determine the typical patient waited
- **Note:** Sampling bias is when the members of a population are not selected randomly and does not rprepresent the entire population . Eg a dataset about customer review , where gender is female . this will produce a bias responses
- **Explained:** Two variables have a correlation of 0.95. Does this prove one causes the other? Explain. No , correlation is not the same as causation, it means the two variables tend to move anlog the same posivite direction
