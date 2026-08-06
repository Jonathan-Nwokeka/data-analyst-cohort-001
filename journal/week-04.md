# Week 4

[← Back to journal index](index.md)

## Lessons — 7/7 complete

| Lesson | Status | Tasks done | Updated |
| --- | --- | --- | --- |
| Learn: Pivot tables, pivot charts, slicers, and a one-page management report | Complete | 13 | 22 Jul 2026, 23:40 |
| Practice: Pivot tables, pivot charts, slicers, and a one-page management report | Complete | 5 | 25 Jul 2026, 23:33 |
| Clean and validate: Pivot tables, pivot charts, slicers, and a one-page management report | Complete | 5 | 29 Jul 2026, 20:43 |
| Analyze: Pivot tables, pivot charts, slicers, and a one-page management report | Complete | 5 | 30 Jul 2026, 22:28 |
| Visualize: Pivot tables, pivot charts, slicers, and a one-page management report | Complete | 5 | 02 Aug 2026, 00:03 |
| Portfolio proof: Pivot tables, pivot charts, slicers, and a one-page management report | Complete | 5 | 02 Aug 2026, 19:00 |
| Review: Pivot tables, pivot charts, slicers, and a one-page management report | Complete | 5 | 03 Aug 2026, 17:56 |

### Learn: Pivot tables, pivot charts, slicers, and a one-page management report

**What I did**

- **Note:** I extracted and prepared the Hotel booking data to help track the revenue by room type, occupancy by month, best and worst performing room category over 8 months
- **Built:** I built a Pivotable to Summarise the Hotel revenue performace by room type over 8 months , the occupancy by month and room type, the highest and the lowest value generating room category
- **Built:** I created an Excel pivotchart and used cluster bar to visualise the revenue performance by room type category for the 8 business months
- **Built:** I built an interactive Dashboard to enable the business stakeholders perform self analysis by using the slicer botton to filter the best and the worst performing room category, the total revenue generated
- **Note:** I recommended sales promotion campaign for the Q2 based on the insights from the hotel booking performace

### Practice: Pivot tables, pivot charts, slicers, and a one-page management report

**What I did**

- **Built:** I extracted sales export data and created RawSalesData, SalesData, SalesPivotTable and SalesPivotchart  worksheets in the ` week-04-Sales-report` Excel workbook
- **Note:** I quickly cleaned and formatted the Units and the Revenue values to numeric value and transformed the the data list to Excel Table
- **Built:** To answer the business questions, I created an Excel pivot table to calculate the monthly product category revenue, a slicer to choose region and a pivot line chart 📉 to show the revenue trend
- **Built:** To further verify the sales summary, I wrote an Excel formula `=SUMIF(SalesTable[category],"Electronics",SalesTable[Revenue])` to confirm total revenue generated from Electronics category and `=SUM(SalesTable[Revenue]) ` for the total revenue across all categories

### Clean and validate: Pivot tables, pivot charts, slicers, and a one-page management report

**What I did**

- **Built:** I extracted the dataset from the source location into the Excel workbook and created three worksheets to keep the work structured and organised
- **Applied:** I applied data profiling to understand the rows,columns and what the dataset is all about
- **Applied:** I applied data cleaning techniques to fix the data inconsistency , the missing values and the negative value
- **Built:** I created a data quality flag to tag the various data quality issues
- **Applied:** After the data cleaning,  i applied a check to authenticate the total value

### Analyze: Pivot tables, pivot charts, slicers, and a one-page management report

**What I did**

- **Built:** I extracted the digital media Article performance record from the digital media database into the Excel `week-04-workbook` and created 3 worksheet for the Raw data, PivotTable and Notes to keep work structured and oganised
- **Why it matters:** I profiled the raw dataset to understand the business activities and conducted Data quality checks to detect and fix identied anomalies
- **Built:** I created Excel Pivot Table to track the key insights of the digital Articles like the Total view by Article category and the Author performance , the Average Time on Page
- **Built:** I created a self enabling slicer to help stakeholders to perform self analysis by filtering Authors

### Visualize: Pivot tables, pivot charts, slicers, and a one-page management report

**What I did**

- **Built:** I extracted football seasonal performance dataset from the club's database into the `week-04-report.xlsx` Excel workbook and created three different worksheets to preserve Raw MatchData, Match pivot and Notes
- **Note:** I completed data profiling to understand the data fields and records. Detected and resolved data quality issues
- **Built:** I created three worksheets to keep the raw dataset, the PivotAnalysis and Notes to document all the changes
- **Built:** I created an Excel Pivot table and Pivot Chart to track football match performance for both Home and Away matches by first and second half of playtime
- **Built:** The performace insights i created generated informed the coaching crew decisions

### Portfolio proof: Pivot tables, pivot charts, slicers, and a one-page management report

**What I did**

- **Built:** Hospitality: Built interactive hotel revenue pivot with RoomType/Month breakdown and Quarter slicer. Suite revenue = £2,880 (52% of total). Board can filter by quarter without requesting a new file
- **Verified:** Utilities: Cleaned 8 meter records (5 issues found) before pivoting. Pivot only includes 6 validated readings — incomplete and negative usage excluded.
- **Note:** Retail: Monthly sales pivot across 4 categories × 3 regions. Electronics = £11,000 (57% of revenue). Regional slicer enables self-service filtering for 3 directors
- **Note:** Media: Features category averages 417s time-on-page vs 119s for News. Okafor outperforms on engagement by 3×
- **Note:** Sports: Second half of season outperformed first half on goals scored (10 vs 6). Home advantage: 40% more goals.

### Review: Pivot tables, pivot charts, slicers, and a one-page management report

**What I did**

- **Note:** I rebuilt a Pivot Table to track Hotel Renenue across the various Room Type in the first quarter of the year
- **Built:** I created Excel Pivot Chart to enable stakeholders perform self service analysis
- **Note:** I reviewed the change log entries to audit the data transformation process and notes
- **Built:** I created the Sales Dashboard in Excel to visualise the transaction performance across all the sectors in one central place

**To explore further**

- [ ] Slicers in Pivot chart

## Daily Concept Clinic

### Statistics 1: Centre - mean, median, mode

_2026-08-04 · logged 2026-08-06 10:51 UTC_

- **Clinic topic:** Statistics 1: Centre - mean, median, mode
- **What was taught:** Steps to understand how to choose the right statistics for the question 
1) Question 
2) Statistics Family 
3) Calculation method 
4) Meaning 
5) Decision
- **What you now understand:** The centre statistics uses the mean and median to describe or identify values that falls within the centre normal or typical values. While mode is used to determine the highest frequency
- **What is still unclear or your feedback:** The concept was delivered concisely with practical homework to reinforce understanding
