# Week 3

[← Back to journal index](index.md)

## Lessons — 7/7 complete

| Lesson | Status | Tasks done | Updated |
| --- | --- | --- | --- |
| Learn: Cleaning data: duplicates, TRIM/PROPER, text-to-columns, date formats, and validation rules | Complete | 12 | 13 Jul 2026, 23:59 |
| Practice: Cleaning data: duplicates, TRIM/PROPER, text-to-columns, date formats, and validation rules | Complete | 5 | 15 Jul 2026, 13:15 |
| Clean and validate: Cleaning data: duplicates, TRIM/PROPER, text-to-columns, date formats, and validation rules | Complete | 5 | 17 Jul 2026, 19:46 |
| Analyze: Cleaning data: duplicates, TRIM/PROPER, text-to-columns, date formats, and validation rules | Complete | 5 | 19 Jul 2026, 19:47 |
| Visualize: Cleaning data: duplicates, TRIM/PROPER, text-to-columns, date formats, and validation rules | Complete | 5 | 20 Jul 2026, 21:14 |
| Portfolio proof: Cleaning data: duplicates, TRIM/PROPER, text-to-columns, date formats, and validation rules | Complete | 5 | 20 Jul 2026, 23:06 |
| Review: Cleaning data: duplicates, TRIM/PROPER, text-to-columns, date formats, and validation rules | Complete | 5 | 20 Jul 2026, 23:32 |

### Learn: Cleaning data: duplicates, TRIM/PROPER, text-to-columns, date formats, and validation rules

**What I did**

- **Note:** I initiated the ETL process by pulling the telecom dataset from the CRM system, profiled the data structure and mapped out the cleaing framework
- **Built:** To clean the messy data. I preserved the original data source and created a copy to work with. i used excel formular to transform and fix the identified data quality issues like inconsistent text values, leading and trailing spaces, date formatting and so on
- **Built:** To further reduce data quality issues from source, i created data validation as a check to ensure only data needed are allowed into the system thereby optimizing the time use
- **Note:** I documented all the data transformation steps before and after to enable data auditing

### Practice: Cleaning data: duplicates, TRIM/PROPER, text-to-columns, date formats, and validation rules

**What I did**

- **Built:** I implemented a high level data profing to understand the fundraiser donor dataset, the structure, the data organisation , column lable and row count
- **Built:** I built an ETL pipeline for the fundraising donors records from three different data sources into one cleaned data table
- **Why it matters:** I fixed the data quality issues by removing the duplicates records in the identification column.
- **Note:** All the inconsistent text values were transformed to the proper cases and the leading and trailing spaces resolved. Date value was normalised to the local date format
- **Built:** I implemented a test run to check if the data was clean and ready for further analysis and this was confirmed

### Clean and validate: Cleaning data: duplicates, TRIM/PROPER, text-to-columns, date formats, and validation rules

**What I did**

- **Note:** Profiled and documented the Claimed data records to understand what the dataset is all about and identified the columns that will help to answer the business questions
- **Built:** I created a Validation columns and applied Excel formula to check values that will pass or fail the validation.
- **Built:** Created a Claim Note to document all the changes and the data quality issues that were encounterd during the cleaning activities
- **Note:** I flagged columns that had no value to the supervisor for further directives
- **Note:** I followed the data qaulity cleaning guide to clean record with inconsistent value type, date value entered as text was transformed to date value type
- **Built:** I wrote the nestedIf to validate and identify the records which or fail the validation test`=IF(OR(F2="Formaterror",G2<>"OK",H2="Missing",I2=FALSE),"Reject","Pass")`
- **Built:** I created a date logic to check the logical order between the ClaimDate and the SettlementDate `=IF(C2>D2,"Claim after settlement","OK")`, this was helpful in cleaning the data

### Analyze: Cleaning data: duplicates, TRIM/PROPER, text-to-columns, date formats, and validation rules

**What I did**

- **Built:** I splitd the business questions into smaller parts and wrote it down clearly before getting the tools ready
- **Built:** I started the ETL process by downloading the data file to my local machine and created three worksheets to keep the raw data, the calculated worksheet and the Note sworksheet to document athe profiling and data transformation process
- **Note:** I completed data quality check across the dataset to ensure the data was clean and contains the relevant data to answer the questions
- **Built:** I profiled the dataset and created three worksheets to keep the raw dataset, the calculated worksheet and the Note worksheet to document all the changes made
- **Note:** I transformed the data list into data table and named the relevant column ranges to keep data in good structure
- **Applied:** I applied the Excel SUM formula to calculate the total Billed ` =SUM(TaxTable[Billed])` which returned £32,630,000 to answer the business question
- **Explained:** I alaso calculate the total collected from the table , thus `=SUM(TaxTable[Collected])` to help answer the business question
- **Note:** I calculate the rate of collection across all the Areas , East Ward has 85% representing the lowest and Riverside has 97.5% representing the Highest collected Amount

**To explore further**

- [ ] EXCEL INDEX FORMULA

### Visualize: Cleaning data: duplicates, TRIM/PROPER, text-to-columns, date formats, and validation rules

**What I did**

- **Note:** I learnt how to identify the best data visualisation type to communicate the insights to the Stakeholders
- **Note:** I learnt how to remove clutters  from visual objects for easy understanding of data points
- **Built:** I built cluster chart to visualise and compare between Actual and Target data points
- **Note:** I chose a chart title that will cleary describe and highlight the insights for easy understanding
- **Note:** I drafted an action plan informed from the data points to optimise performace in the affected

### Portfolio proof: Cleaning data: duplicates, TRIM/PROPER, text-to-columns, date formats, and validation rules

**What I did**

- **Applied:** I used Excel formulas to clean messy export product catalogue dataset by regularising the text values and fixing the missing data before loading the dataset into the warehouse system
- **Built:** I created a cluster column chart in Excel to visualise the data points between a target and actual Bus Route performance.
- **Note:** I drafted a clear a data informed action plan to help optimize bus route performance in routes below targetd performance
- **Built:** I Built Excel data validation workflow to standardise records from 3 source systems, enforcing format rules and eliminating duplicates across 5 industry datasets
- **Note:** I documented all the stages  and transformation process to help keep an audit trail

### Review: Cleaning data: duplicates, TRIM/PROPER, text-to-columns, date formats, and validation rules

**What I did**

- **Applied:** I Extracted a datasetset from product catalogue online system, transformed the messy data and loaded the cleaned data into the warehouse system
- **Applied:** I applied Excel formula to calculate the aggregate summery of the operational performance across different industries of interest
- **Built:** I created a data visualisation to communicate the insights discoverd from the data points
- **Note:** I documented all the data transformation processes and the recommended data inspred action plan
