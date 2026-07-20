# Data Analyst Job-Ready Learning Journal

> Last updated: 20 July 2026

## Summary

- Track: Data Analyst Job-Ready
- Weeks with evidence: 4
- Lesson entries captured: 21

| Week | Evidence entries | Completed | Last updated |
| --- | ---: | ---: | --- |
| [Week 1: Day 1: Workspace Setup](#week-1-day-1-workspace-setup) | 1 | 1 | 24 Jun 2026, 10:03 |
| [Week 1: Workbook setup, tables, sorting, filtering, and named r](#week-1-workbook-setup-tables-sorting-filtering-and-named-r) | 7 | 7 | 16 Jul 2026, 21:25 |
| [Week 2: Formulas: SUM, AVERAGE, COUNTIFS, nested IF, VLOOKUP, a](#week-2-formulas-sum-average-countifs-nested-if-vlookup-a) | 7 | 7 | 13 Jul 2026, 16:17 |
| [Week 3: Cleaning data: duplicates, TRIM/PROPER, text-to-columns](#week-3-cleaning-data-duplicates-trimproper-text-to-columns) | 6 | 5 | 20 Jul 2026, 22:59 |

---

## Week 1: Day 1: Workspace Setup

### Lesson 1: Set up your data analyst portfolio

| Field | Value |
| --- | --- |
| Lesson slug | `da-setup-day-1` |
| Phase | Setup |
| Saved/updated | 24 Jun 2026, 10:03 |
| Completed tasks | 10 |
| Lesson complete | Yes |

### What I Did

- **Note:** completed the following tasks as part of the work tools
- **Built:** Created a GitHub Repo with the name data-analyst-cohort-001
- **Built:** Cloned the Repo with Visual Studio Code and created folders in the Repo, namely notes, datasets, dashboards, sql, python, screenshots and portfolio
- **Verified:** Verified the availability of MS Excel, sheets, Power BI Desktop and Git
- **Note:** Set up a backend folder to create a development environment
- **Applied:** Configured a local Repo connection to the folder path
- **Note:** Syncnchronised my workspace to GitHub Repo to keep track of work progress

### To Explore Further



---

## Week 1: Workbook setup, tables, sorting, filtering, and named r

### Lesson 1: Learn: Workbook setup, tables, sorting, filtering, and named ranges

| Field | Value |
| --- | --- |
| Lesson slug | `da-week-01-learn` |
| Phase | Excel |
| Saved/updated | 16 Jul 2026, 21:25 |
| Completed tasks | 11 |
| Lesson complete | Yes |

### What I Did

- **Note:** I learnt how to use the framework of WHY, WHEN, HOW and WHERE to understand spreadsheet workbook, Excel Table, Sorting, filtering data table
- **Built:** I created an Excel workbook to keep individual worksheets in one place, I also adopted good naming convention
- **Built:** I worked with a bank transaction raw datasets where I created a data table to help keep data organised and ready for further analysis
- **Note:** The manager was able to see a clean data table which helps to track transaction performance including sorting the the table to show the highest transaction amount and most sold products
- **Note:** Applying named range in spreadsheet helps to keep formula and functions readable it also protects it from been broken during further data transformation
- **Note:** The total Transaction Amount was also tracked by using excel Sum function
- **Note:** It is a best practice to make a copy of the raw dataset before editing and this helps to preserve the original Raw Transaction dataset. If the Raw transaction  data is edited directly and something goes wrong i will be stuck and will not see any evidence of the raw data
- **Note:** With Excel Table, data sorting and fildering can be done with easy
- **Why it matters:** `=SUM(TransactionAmounts)` is  safer than `=SUM(G2:G9) because named range is more readable even after a long time  and cell reference is not and cell reference breaks silently when a new row is inserted

### To Explore Further

- [x] Research on how MS Excel operates in windows and android

### My Practice Work

---
<!-- framework:solve -->

## Learn: Workbook setup, tables, sorting, filtering, and named ranges
**Completed:** 2026-07-16 | **Method:** SOLVE

> **Scenario:** Scenario: A bank branch manager receives a raw transaction export and needs it turned into a usable tracker — a structured workbook with a raw-data sheet, a clean Table, sort and filter views, and named ranges that make later formulas readable.

### S — Split the problem
- In this task, I was asked to create an Excel workbook, worksheets giving names that describes their contents 
such as RawTransaction,TransactionTable,Tracker,Notes and tow named ranges. the Transaction data was transformed into a table.
The TransactionAmout column was further filtered in descending order showing the highest amount to the lowest .
Raw data should not be edited directly to help keep and preserve the original data for reference purposes 
Excel table enables data sorting and filtering to be possible
Sorting is used to arrange data values in an orderly manner, either in ascending or descending order, while filtering is used to show data values that meet a certain condition.
named ranges is used to reference a data range and when a formula is applied, it does not break up

- The audience is the Bank Manager
The export Transaction data contains the raw dataset
The dataset will be transformed into a table

- I created the:
1) week-01-bank-transaction.xlsx workbook
2) RawTransaction worksheet to keep the original data source, never to be edited 
3) Tracker worksheet to calculate and track transaction performance 
4) TransactionNotes to document changes and data transformation

### O — Observe the data
- In this scenario, I was given :
1) A flat file that contains a raw bank transaction dataset
2) Data columns and rows
3) Business question to create a usable transaction tracker

- I was expected to build:
1) An Excel workbook with file extension .xlsx
2) Three worksheets ( Raw Transaction, Tracker and Notes)
3) A transaction table 
4) Name Ranges
5) Sort and data filter

- Wrong naming choice could pose a risk to the workbook
Wrong file type

From the workbook file, i can see the following sheets, the RawTransactions,Tracker and Notes. I also noticed from the table columns that we have TxnID,Date,Branch,CustomerType,Products and Status containing 8 rows of Bank transactions covering  a one-week record across three different branches

### V — Verify your logic
- 1) week-01-branch-transaction.xlsx 
2) The Tracker will show the calculation for the branch with the highest transaction Amount
3) The status column will help to understand the completed transactions and the transactions still requiring managers' attention

- COUNT formula on a small range will help spot-check whether the result is accurate.

- The result will fail to meet the stakeholders' needs if:
1) The workbook was not created with the correct file extension 
2) The workbook does not contain the Raw transaction data, Tracker and the Notes worksheet 
3) Data Table is not created to help keep structured  and ready 
4) Wrong formula is used to calculate the value of total transaction

### E — Evolve the solution
- I will optimise the table names to make them more readable
I will also choose Labels that will describe the data

- Documenting the data profile and the change log in the TransactionsNote sheet will help someone review and understand the transformation progress


---
<!-- framework:five-how -->

## Learn: Workbook setup, tables, sorting, filtering, and named ranges
**Completed:** 2026-07-01 | **Method:** 5-HOW

> **Scenario:** Scenario: A bank branch manager receives a raw transaction export and needs it turned into a usable tracker — a structured workbook with a raw-data sheet, a clean Table, sort and filter views, and named ranges that make later formulas readable.

### Write it — code the solution
- I opened the workbook, created a copy from the RawData, then located the 
column that contains the specific data that will help answer the question

- Used the SUM formula
=SUM(TransactionsTable[Amount])

- the Amount named range

### Explain it — pseudocode
Cleaning and Validating the dataset by using the following formula =PROPER,=TRIM(),select the range and remove duplicate
Apply the =TRIM(A2) on one cell, then drag the small squal down to fill
Apply the SUM formula to answe the question
the result will be formatted clearly

### Compare it — analogy
**My analogy:** An Excel workbook is used organize worksheets which contains tables

**Why it works:** The Database is where data is structured in a table with columns and rows

**Where it breaks down:** The Database can store and handle a high volume of data, while an Excel workbook will start to break when the data size increases

### Use it — job story
**My role:** Junior Financial Analyst, working in E-commerce company

**The problem:** Can you find a high priority branch transaction ?

I collected the RawTransaction datasets, created an Excel workbook, made a copy of the RawTransaction datasets to keep the original copy for further references. Created worksheets named Tracker and Notes. Within the Tracker,  table was created with a given name for easy reference. Named ranges was also created within columns. Thereafter, I now applied sorting to Transaction Amount in descending order and together with SUMIF function

### See it — expected output
- In spreadsheet, datasets are organised in column and row structure. Columns runs from top to bottom vertically describing the attribute of data while Row runs from left to right representing individual records or observations 
Key cells are unique identifiers like the ID columns which describes records that should not be repeated

- The results will look like this, 
Sum of A2 multiplied by 1.1
Sum of A3 multiplied by 1.1

### Try it — Scenario 1
> Finance has an Orders spreadsheet and wants to know: "What's the total sales value for the Electronics category only?"
> 
> Write a SUMIF formula that sums `order_value` where `product_category` equals "Electronics".

- After collecting the data. In a copy of the datasets, I cleaned and validated the data,located the right columns to answer the question

- The formula below will give the total sales value for the product category "Electronics"
=SUMIF(Orders[product_category],"Electronics",Orders[order_value])

- The result gives the total sales value for Electronics

### Try it — Scenario 2
> Your manager needs customer cities added to the orders sheet: "Can you pull in each customer's city from the Customers tab, matched by customer_id?"
> 
> Write an XLOOKUP (or VLOOKUP) formula that looks up customer_id in the Customers sheet and returns the city column.

- I will ensure I the correct table like the customer and order table. Then will I will study the tables to understand the various columns to identify the look column.
I will give the lookup table name

- =Lookup(A2,$A$2:$F$10,3,FALSE)
A2 is the first cell that contains the customer_ID, $A$2:$F10 is the absolute reference for the range,3 is the position of the value I want to return customer_city and False
will give the exact value

- The customer city will be retrieved from the customer table to the order table

---

### Lesson 2: Practice: Workbook setup, tables, sorting, filtering, and named ranges

| Field | Value |
| --- | --- |
| Lesson slug | `da-week-01-practice` |
| Phase | Excel |
| Saved/updated | 16 Jul 2026, 19:02 |
| Completed tasks | 5 |
| Lesson complete | Yes |

### What I Did

- **Built:** Collected and built an Excel workbook, created three worksheets to keep a copy of the source data, track performance and document discoery and changes in a Note .
- **Applied:** Used Excel workbook to structure data in an easy to comprehend way
- **Note:** How to track Retail sales performance including stores generating more sales revenue
- **Note:** Recommended action to monitor why sales were not completed in a particular store location

### To Explore Further

- [x] How to manipulate merged data in a column

### My Practice Work

---
<!-- framework:solve -->

## Practice: Workbook setup, tables, sorting, filtering, and named ranges
**Completed:** 2026-07-16 | **Method:** SOLVE

> **Scenario:** Sector: Retail
> 
> Scenario: A supermarket chain has exported this week's product sales across four city branches. Your job: build the same structured workbook you built for the bank — raw sheet untouched, a named Table in Tracker, sorted by Revenue, filtered to show only Returned and Pending rows.

### S — Split the problem
- In this task, I built an Excel workbook, worksheets, created table and named a range of cells

- I started from a copy of the raw Transaction dataset, Tracker

- I created the:
1) week-01-bank-transaction.xlsx workbook
2) RawTransaction worksheet to keep the original data source, never to be edited 
3) Tracker worksheet to calculate and track transaction performance 
4) TransactionNotes to document changes and data transformation

### O — Observe the data
- Was given a week's raw product sales dataset for a chain of supermarkets across four city branches and the business problem to help build an Excel workbook, to keep datasets structured and organised,  worksheets to keep track of product sales performance and to keep a change log Notes for reference. To transform a data list into a data table to enable sorting and filtering

- To apply filtering to show transactions not yet completed. This helps to take corrective actions

- A wrong naming convention could pose a misleading risk to the workbook. Saving the workbook in an supportive file format

I observed the workbook has name week-01-Branch-Transaction  and has three different worksheets. The dataset has 7 columns and 8 rows.
The dataset contains Bank transaction activities of customers in a week.

### V — Verify your logic
- week-01-branch-transaction workbook and sales Tracker workbook to track the sales performance

- The formula was applied to a smaller value , it returned the right result

- The result will fail, if the data quality issues are not resolved

### E — Evolve the solution
- Built an Excel workbook to keep data organised in worksheets and optimise transaction performance tracked

- Keeping  a well-organised change log will help to document all the data transformations for easy review

- The work progress and the screenshots of charts , data table will be saved in the journal


---
<!-- framework:five-how -->

## Practice: Workbook setup, tables, sorting, filtering, and named ranges
**Completed:** 2026-07-15 | **Method:** 5-HOW

> **Scenario:** Sector: Retail
> 
> Scenario: A supermarket chain has exported this week's product sales across four city branches. Your job: build the same structured workbook you built for the bank — raw sheet untouched, a named Table in Tracker, sorted by Revenue, filtered to show only Returned and Pending rows.

### Write it — code the solution
- I collected the data, cleaned to fix all data quality issues and applied a validation techniques

- I used this formula to calculate the sum of SalesRevenue 
=SUM(SalesRevenue)

- All the SalesRevenue were used to calculate the sum of SalesRevenue

### Explain it — pseudocode
Working in excel 
Collected data organised in Order Table 
Confirmed and validated that the data is from data quality issues and the table contains the products order
I will transform the data into a table
In order_value column, will filter to show order value greater than 100
Grouped by country

### Compare it — analogy
**My analogy:** Giving a name to range of cells

**Why it works:** The named range can be used in a formula just like a SQL where as alias can be used to name a group of data

**Where it breaks down:** When the data size increases, it could lead to a break down of systems

### Use it — job story
**My role:** Financial analyst at e-commerce company

**The problem:** To help organise RawTransaction data in a workbook, worksheets, named ranges and to create table to filter and sort data in a Tracker

I collected the RawTransaction datasets, created a copy to Track transaction performance

### See it — expected output
- The spreadsheet organised data in columns and rows where the column contains the table header and the rows represent the the individual records.
The key cells are the identifiers

- The final results looks very organised

### Try it — Scenario 1
> Finance has an Orders spreadsheet and wants to know: "What's the total sales value for the Electronics category only?"
> 
> Write a SUMIF formula that sums `order_value` where `product_category` equals "Electronics".

- After collecting the data from the source, i made a copy of the dataset, cleaned and documented the changes in the Notes worksheet.

- The formula below will give the total sales value for the product category "Electronics"
=SUMIF(Orders[product_category],"Electronics",Orders[order_value])

- The result gives the total sales value for Electronics

### Try it — Scenario 2
> Your manager needs customer cities added to the orders sheet: "Can you pull in each customer's city from the Customers tab, matched by customer_id?"
> 
> Write an XLOOKUP (or VLOOKUP) formula that looks up customer_id in the Customers sheet and returns the city column.

- I will ensure I the correct table like the customer and order table. Then will I will study the tables to understand the various columns to identify the look column.
I will give the lookup table name

- =Lookup(A2,$A$2:$F$10,3,FALSE)
A2 is the first cell that contains the customer_ID, $A$2:$F10 is the absolute reference for the range,3 is the position of the value I want to return customer_city and False
will give the exact value

- The customer city will be retrieved from the customer table to the order table

---

### Lesson 3: Clean and validate: Workbook setup, tables, sorting, filtering, and named ranges

| Field | Value |
| --- | --- |
| Lesson slug | `da-week-01-clean-validate` |
| Phase | Excel |
| Saved/updated | 15 Jul 2026, 20:22 |
| Completed tasks | 5 |
| Lesson complete | Yes |

### What I Did

- **Note:** I learnt the importance of fixing data quality issues to achieve accurate results
- **Applied:** I learnt and applied the five points data cleaning and validation checklist including to remove duplicates, data type formatting, fixing data outliers etc
- **Applied:** I learnt and applied Microsoft Excel functions to clean inconsistent text value
- **Built:** Learnt and created a change log to document all the changes that happened during data cleaning and validation activities
- **Note:** Communicated to the line manager about a negative salary value before fixing it

### To Explore Further



### My Practice Work

---
<!-- framework:solve -->

## Clean and validate: Workbook setup, tables, sorting, filtering, and named ranges
**Completed:** 2026-07-15 | **Method:** SOLVE

> **Scenario:** Sector: HR / Payroll
> 
> Scenario: An HR manager has exported the monthly payroll for a logistics company. Before finance runs the pay run, you must find and fix every data quality issue — one wrong salary or one duplicate employee record costs real money and employee trust.

### S — Split the problem
- To clean and validate the data for the next activity

- Started working from a PayRoll employee datasets

- The  finished cleaned datasets looks consistent, cleaned, accurate, no missing value, proper capitalized with no errors

### O — Observe the data
- The weekly workbook that contains the employee records and the payroll details 
I profiled the table and identified data quality issues to be fixed. 
The inconsistent employee names were cleaned, and the date format was transformed to the accurate format

- A cleaned and validated employee table was expected after data cleaning. Proper case and date formatting were used to achieve this

- The risk of duplicate salary payment and date wrongly formatted may become an issue of concern

The Raw PayRoll dataset and a copy. We have the employee Id column as EmpID as the unique identifier, the Name column, Department column, StartDate column, Salary and the Status columns 

The salary column contains a negative value that needed to be fix, the was a missing value in the Department column and the data type was formatted accordingly 
If data quality issues are fixed, it will produce wrong result

### V — Verify your logic
- I will check the formula by using a known number range to test run it

- I expect to get results if the formula is written correctly

- If the data quality issues are not resolved and fixed, this will fail the stakeholders' expectations and may lead to bad calculations

### E — Evolve the solution
- I created an Excel workbook and set up 3 worksheets. Followed by a table and named ranges

- To clean and validate the data, I used Excel formulas like:
=TRIM(A2) to remove trailing spaces
=PROPER(A2) to transform text value to proper capitalisation
Formatted the date value to the right data type
Flagged missing data

- I will document all the changes in a change log detailing all the transformations activities done


---
<!-- framework:five-how -->

## Clean and validate: Workbook setup, tables, sorting, filtering, and named ranges
**Completed:** 2026-07-01 | **Method:** 5-HOW

> **Scenario:** Sector: HR / Payroll
> 
> Scenario: An HR manager has exported the monthly payroll for a logistics company. Before finance runs the pay run, you must find and fix every data quality issue — one wrong salary or one duplicate employee record costs real money and employee trust.

### Write it — code the solution
- I will clean and validate text value to ensure they have the proper capitalisation . i will start be applying filter to check thr various values in each column

- I used TRIM(A2) formula to remove trailing spaces
PROPER (A2) this will transform wrongly entered text value in cell A2 to the Proper text format

- Cell (A2) and i will click the small right box at the bottom of the cell to fill the rest

---

### Lesson 4: Analyze: Workbook setup, tables, sorting, filtering, and named ranges

| Field | Value |
| --- | --- |
| Lesson slug | `da-week-01-analyze` |
| Phase | Excel |
| Saved/updated | 15 Jul 2026, 21:26 |
| Completed tasks | 5 |
| Lesson complete | Yes |

### What I Did

- **Note:** learnt how to check and validate data for analysis
- **Note:** learnt how to use Excel functions like SUMIF,COUNTIF,COUNTA and AVERAGEIF to solve business questions
- **Note:** Based on what i discoverd from the delivery performance across the Hub locations , i will recommend the manager to follow up with the East Hub to resolve the cause of the delay
- **Note:** Learnt how to communicate the insights from the analysis with plain English

### To Explore Further



### My Practice Work

---
<!-- framework:solve -->

## Analyze: Workbook setup, tables, sorting, filtering, and named ranges
**Completed:** 2026-07-15 | **Method:** SOLVE

> **Scenario:** Sector: Logistics / Supply Chain
> 
> Scenario: A regional 3PL logistics company needs to understand delivery performance across their four hubs before the weekly operations meeting. The operations director wants three specific answers — and they want them in plain English, not just numbers.

### S — Split the problem
- By grouping the performance across the four hubs, the South Hub has the highest order value of 3,842

- The operation Director, logistics company

- I will have the Raw delivery table in a separate worksheet, the delivery calculation worksheet will be used to answer the business questions and the delivery note worksheet will help to document all the changes and transformations

### O — Observe the data
- I was given the raw dataset about the logistics and supply chain performance organised in a table. The columns show the data fields and has 8 order records

- To clean and calculate the best-performing hub across the four regions, used the  Excel AVERAGEIF formula to complete the calculation

- If the data quality issues are not resolved, it could lead to misleading and wrong result

---

### Lesson 5: Visualize: Workbook setup, tables, sorting, filtering, and named ranges

| Field | Value |
| --- | --- |
| Lesson slug | `da-week-01-visualize` |
| Phase | Excel |
| Saved/updated | 05 Jul 2026, 20:14 |
| Completed tasks | 5 |
| Lesson complete | Yes |

### What I Did

- **Note:** The line chart shows a 6 months Average wait time fall across the A&E and Orthopaedric department
- **Note:** learnt how to create a chart to visualize the insights from the our data
- **Note:** How to remove clutters and adopted name that will describe the data for easy understanding
- **Note:** Learnt how to format charts

### To Explore Further



---

### Lesson 6: Portfolio proof: Workbook setup, tables, sorting, filtering, and named ranges

| Field | Value |
| --- | --- |
| Lesson slug | `da-week-01-portfolio-proof` |
| Phase | Excel |
| Saved/updated | 05 Jul 2026, 20:00 |
| Completed tasks | 5 |
| Lesson complete | Yes |

### What I Did

- **Note:** README file to document project activities including the business objectives,the deliverables , the steps and the use of tools to solve business problems
- **Note:** Screenshots snippets to the project portfolio as proof to the completed projects
- **Note:** How writing down key bullet points from the business problem solved will help keep achievment for Resume build up

### To Explore Further



---

### Lesson 7: Review: Workbook setup, tables, sorting, filtering, and named ranges

| Field | Value |
| --- | --- |
| Lesson slug | `da-week-01-review` |
| Phase | Excel |
| Saved/updated | 05 Jul 2026, 20:15 |
| Completed tasks | 5 |
| Lesson complete | Yes |

### What I Did

- **Note:** Rebuilt the Excel workbook,workskeets to track Transaction performance ,documents findings in a Notes worksheet from scratch
- **Note:** Data quality cleaning skills and Excel formula to clean, validate and prepare data for further use
- **Note:** How practice will help to improve aquired skills
- **Note:** Test run the formula in a well known value to investigate if the formulas are correct
- **Note:** On the project, the deliverables, the skills , the business domain

### To Explore Further



### My Practice Work

---
<!-- framework:solve -->

## Review: Workbook setup, tables, sorting, filtering, and named ranges
**Completed:** 2026-07-02 | **Method:** SOLVE

> **Scenario:** Sector: Cross-industry
> 
> Scenario: It is end of Week 1. Before you start Week 2 (formulas: SUM, AVERAGE, COUNTIFS, VLOOKUP), you need to know exactly which Excel skill still feels shaky. Week 2 builds directly on this week's foundation — a gap now becomes a compounding problem later.

### S — Split the problem
- How can an export dataset be structured in Excel to track performance? To track performance in Excel,
I will create a workbook and the necessary worksheet to achieve this task.

- The business problem and the deliverable. These will help to understand  the stakeholders' expectations and how to use data to solve the problem.

- Workbook structure helps to keep datasets well organised, which helps to approach the solution the right way

---

## Week 2: Formulas: SUM, AVERAGE, COUNTIFS, nested IF, VLOOKUP, a

### Lesson 1: Learn: Formulas: SUM, AVERAGE, COUNTIFS, nested IF, VLOOKUP, and XLOOKUP

| Field | Value |
| --- | --- |
| Lesson slug | `da-week-02-learn` |
| Phase | Excel |
| Saved/updated | 08 Jul 2026, 21:18 |
| Completed tasks | 12 |
| Lesson complete | Yes |

### What I Did

- **Applied:** Used Excel Vlookup function to look up Region managers for Sales rep from another table `=VLOOKUP([@Region],RegionManager,2,FALSE)`
- **Applied:** The formula will breakup if cell range was used instead of the named range was .
- **Why it matters:** Vlookup function is very help because it helps to search or look up values from another table even from different worksheet within the workbork
- **Built:** XLOOKUP function is now more preferable because it uses an array of return to return the lookup value Which preserve function from breaking when a new column is added to the lookup range
- **Applied:** Applied the Excel SUM function to calculate the total sales `=SUM(SalesTable[Sales])` this helps to keep track of weekly total sales performance
- **Note:** Calculated the Average weekly sales performance with Excel Average function `=Average(SalesTable[Sales])` this helps to determine the performance of sign sales record
- **Note:** Completed an assigment during Data foundation on classifying data columns based on their role, value type, measurement scale and action captured in the  concept clinic `https://1drv.ms/x/c/f2cfe6da24aa9913/IQBBjKnW_7jATrIsB6TmpNemAQZ32blLDObr2FNBroul4RU?e=JKYe1A`

### To Explore Further

- [x] XLOOKUP function

### My Practice Work

---
<!-- framework:solve -->

## Learn: Formulas: SUM, AVERAGE, COUNTIFS, nested IF, VLOOKUP, and XLOOKUP
**Completed:** 2026-07-06 | **Method:** SOLVE

> **Scenario:** Sector: Sales & Commission
> 
> Scenario: A sales director needs to calculate weekly commissions for 8 reps across four regions. Each rep earns a different rate depending on whether they hit, exceeded, or missed their target. She also needs to look up each rep's regional manager from a separate table — without typing the name manually.

### S — Split the problem
- We can break this question into smaller parts to enable us apply analytical thinking in solving it. IPOP framework will be used to achieve this:

Input: A sales director needs to calculate weekly commissions for 8 reps across four regions
Problem: Each rep earns a different rate depending on whether they hit, exceeded, or missed their target
Output: She also needs to look up each rep's regional manager from a separate table
Process: without typing the name manually

- A sales director needs to calculate weekly commissions for 8 reps across four regions

- Here, we have created the Excel workbook with the name . ` week-02-commission-calculator.xlsx, the worksheets, SalesDataRaw, SalesDataTable, Calculator, and the Notes`
 The Sales data list was transformed to a table as SalesTable, this helps to further apply other relevant Excel functions to answer the questions
The Calculator sheet was also created to perform the following calculations : 
Total Sales `=SUM(SalesTable[Sales])`  this gives the value of the total product sales across the four Regions in a week
Average Sales `=AVERAGE(SalesTable[Sales])` we saw the Average product Sales across the four Regions in a week
Lookup Table as the RegionManager table was also created to enable us search for the Reps managers across the four Regions 
XLOOKUP function was used to lookup the managers for the 8 Rep , given as : `=XLOOKUP([@Region],RegionManager[Region],RegionManager[Manager])`
Xlookup function is now preferable to the Vlookup function . Xlookup does not break when the new record is added to the table 
VLOOKUP function was also used to demonstrate how the Reps managers can be search from the RegionManager table.
COUNTIFS function was used to determine the Reps who exceeded their targets and is given as `=COUNTIFS(SalesTable[Product],"SaaS",SalesTable[Sales],">"&SalesTable[Target]) `

### O — Observe the data
- I was given the RawSales dataset, which has 5 columns and 8 rows,
The RegionManager and the question to solve

- To create an Excel workbook, Sales Table, Calculator and Notes worksheets to keep work organised in one place
To search for the Reps managers 
To calculate the various weekly commissions for Reps according to their performance, whether  they hit, exceeded or missed their target
Calculate the Total Sales and the Average Sales

- Wrong naming style, clutter

### V — Verify your logic
- The sales column will be used to calculate the Rep's sales commission and the total sales across the four Regions

- Validating and spot-checking the functions will help to ensure the correct result

- Wrong Calculation, unclear naming conventions, ambiguity, wrong visualisation and wrong presentation can make the result fail the stakeholders expectaions

### E — Evolve the solution
- I will optimise the column label, the choice of visual and  remove clutter

- The changelog, which documents all the transformations, will  help to review and understand the workbook

- I will save the screenshot in the journal as evidence to acknowledge the work done


---
<!-- framework:five-how -->

## Learn: Formulas: SUM, AVERAGE, COUNTIFS, nested IF, VLOOKUP, and XLOOKUP
**Completed:** 2026-07-06 | **Method:** 5-HOW

> **Scenario:** Sector: Sales & Commission
> 
> Scenario: A sales director needs to calculate weekly commissions for 8 reps across four regions. Each rep earns a different rate depending on whether they hit, exceeded, or missed their target. She also needs to look up each rep's regional manager from a separate table — without typing the name manually.

### Write it — code the solution
- The exact steps I took in Excel to complete the calculations include:
Locating and opening the desired worksheet in the workbook

- Opened the worksheet named Calculator to calculate the total sales across the four Regions by writing the SUM function in excel thus;
`  =SUM(SalesTable[Sales])` This will give the desired result
 same step was used to write this `=AVERAGE(SalesTable[Sales])`

- The column named range Sales was used to complete the calculations

### Explain it — pseudocode
1) Started by creating the workbook week-02-commission-calculator
2) The SalesData worksheet was also created to transform data list to a data table
3) The Calculator worksheet was also created to calculate the Total sales using the Excel Sum function `=SUM(SalesTable[Sales])`
Average sales was also calculated using the Average function `=AVERAGE(SalesTable[Sales])`
4) Notes worksheet was created to document the changes and transformation

### Compare it — analogy
**My analogy:** By applying filter , the diplay will only show row or records that meet the criteria

**Why it works:** Both Excel and SQL can perform tasks in the same way we can use ORDER BY keyword to keep data sorted either in ascending or descending order, The WHERE clause in SQL can be used to return results that meets certain conditions

**Where it breaks down:** Sorting a large volume of data in excel may become very slow but SQL can handle this in few seconds

### Use it — job story
**My role:** Data Analyst at an e-commerce company

**The problem:** To help find out which product categories exceeded 5,000 in sales this quarter, its needed before 9am standup

I will start by locating the data table and column that answers the question 
then apply the excel function to answer the question

### See it — expected output
- The spreadsheet has five columns with descriptive naming and 3 rows showing individual records

- The final result looks very clean and easy to understand

### Try it — Scenario 1
> Finance has an Orders spreadsheet and wants to know: "What's the total sales value for the Electronics category only?"
> 
> Write a SUMIF formula that sums `order_value` where `product_category` equals "Electronics".

- I will open the Order Spreadsheet, then study the profile of the sheet by understanding the columns and rows to identify the columns that will help answer the question

- I will write the SUMIF function `=SUMIF(OrderValue[product_Category], "Electronics")`

- The result shows the total sum of Electronics sales order

### Try it — Scenario 2
> Your manager needs customer cities added to the orders sheet: "Can you pull in each customer's city from the Customers tab, matched by customer_id?"
> 
> Write an XLOOKUP (or VLOOKUP) formula that looks up customer_id in the Customers sheet and returns the city column.

- In Excel, i will write the XLOOKUP function to lookup the customer cities from the customer table to be added to the order sheet by using the customer_Id ad the lookup value

- `=XLOOKUP(customer_id,[customerTable],[customer_city]) `this will help to search and return the customer city to the order table

- The city for each customer who made an order was returned, and this helped to answer the question

---

### Lesson 2: Practice: Formulas: SUM, AVERAGE, COUNTIFS, nested IF, VLOOKUP, and XLOOKUP

| Field | Value |
| --- | --- |
| Lesson slug | `da-week-02-practice` |
| Phase | Excel |
| Saved/updated | 06 Jul 2026, 21:04 |
| Completed tasks | 5 |
| Lesson complete | Yes |

### What I Did

- **Built:** Built Excel workbook to keep StudentDataSource, StudentData, StudentContacts and Notes in the worksheets
- **Note:** `https://1drv.ms/x/c/f2cfe6da24aa9913/IQBOaKIP7DGYTqI8qaB-KFtNAWbpQsVbzt9m8qloabOkYGM?e=YTkPay`
- **Why it matters:** Profiled the data structure to identify to fix data quality issues including formatting the data type to reflect the column value
- **Applied:** Calculated the Average student's score for the three different subjects and applied IF nested function to assign grade to the score group
- **Note:** Determined the number of students who passed all the three courses with COUNTIFS function
- **Applied:** Applied XLOOKUP function to search for the Email address of students from a different worksheet student contacts

### To Explore Further



---

### Lesson 3: Clean and validate: Formulas: SUM, AVERAGE, COUNTIFS, nested IF, VLOOKUP, and XLOOKUP

| Field | Value |
| --- | --- |
| Lesson slug | `da-week-02-clean-validate` |
| Phase | Excel |
| Saved/updated | 09 Jul 2026, 13:20 |
| Completed tasks | 5 |
| Lesson complete | Yes |

### What I Did

- **Applied:** I applied data quality check operations to help fix Excel formula error to finalise the ETL processes
- **Note:** Documented all the 8 formula errors found and escalated 3 to the line manager for further directives and action
- **Note:** Cleaned file of the dataset was made available for the next use in the ETL phase

### To Explore Further



### My Practice Work

---
<!-- framework:solve -->

## Clean and validate: Formulas: SUM, AVERAGE, COUNTIFS, nested IF, VLOOKUP, and XLOOKUP
**Completed:** 2026-07-09 | **Method:** SOLVE

> **Scenario:** Sector: E-commerce
> 
> Scenario: An e-commerce operations manager has exported the product catalogue from the warehouse system. Before updating the website, you must find and fix every error — because a formula that returns #VALUE! in a price column will display nothing to customers, and a #DIV/0! in a margin calculation will crash the pricing report.

### S — Split the problem
- To understand the question better, i will break the questions into smaller part and will adopt IPOPS framework to achieve this 

Input:  An e-commerce operations manager has exported the product catalogue from the warehouse system
Problem: Before updating the website, you must find and fix every error 
Output: A cleaned price column where all errors are fixed 
Process: Identify the formula error message and apply IFERROR or convert number values given as text 
Success: Calculations become possible; the ETL process will be completed

- The e-commerce operations manager is the line manager

- The RawCatalogue is organised within a weekly workbook as a worksheet; the CleanedCatalogue and the Notes worksheet help to document all the changes  and the transformation

### O — Observe the data
- The workbook for this task is the week-02-commssion.xlsx. Contains 7columns,  namely: ProductID, Name, Category, Price, Stock, Discount and FinalPrice Formula Result and 8 rows of records

- The expectation in this task is to extract, transform and load the cleaned datasets

- Unresolved data quality issues, wrong choice of charts could lead to wrong results

### V — Verify your logic
- The ProductCatalogue table and the number columns will help to answer the question

- Will apply the formula to a smaller reference range. This will help spot-check to see if the formula is correct

- The stakeholders' expectations will fail if the desired results are not achieved

### E — Evolve the solution
- I will optimise the structure of the workbook, the naming convention, documentation best practices

- A change log will help to document all the transformations happening in the dataset

- The workbook and important screenshot will be explained in the journal


---
<!-- framework:five-how -->

## Clean and validate: Formulas: SUM, AVERAGE, COUNTIFS, nested IF, VLOOKUP, and XLOOKUP
**Completed:** 2026-07-09 | **Method:** 5-HOW

> **Scenario:** Sector: E-commerce
> 
> Scenario: An e-commerce operations manager has exported the product catalogue from the warehouse system. Before updating the website, you must find and fix every error — because a formula that returns #VALUE! in a price column will display nothing to customers, and a #DIV/0! in a margin calculation will crash the pricing report.

### Write it — code the solution
- To fix the formula errors in Excel, including the `#Value! and DIV/0!` I created another copy of the Raw Product Catalogue to work with.
I quickly identified the cause of these errors, for the #Value! i formatted the value from text to number

- `=IFERROR(D3/F3"N/A")`  function to fix this

- Affected cells includes; D3,E4,D6,F7 and E9

### Explain it — pseudocode
The cells that has the `#VALUE! and DIV/0!` error was spoted,fixed with the IFERROR formular, Find and Replace was also used to fix the cell containing text value instead of numeric value. All changes was documented

### Compare it — analogy
**My analogy:** Identifying the problem to fix

**Why it works:** The IFFERROR and FIND and REPLACE

**Where it breaks down:** This works well in a small to medium-sized dataset but will begin to be break if the dataset becomes voluminous

### Use it — job story
**My role:** Data Analyst at an e-commerce company

**The problem:** To help fix and clean the Exported Product Catalogue file of errors related to the formula to enable the ETL process to be completed

I downloaded the exported product catalogue file and opened it in an excel workbook . I also created a copy from the Rawdata source .
The product table was profiled by studying the table structure, the column roles, the value type , the measurement scale and the actions needed to be completed . The causes of the error was also identified and document and this helped to fix the errors

### See it — expected output
- From the scenario given, to fix the #N/A formula error . we looked the cause . It shows the value was not found 
`=IFERROR(XLOOKUP(...),'Not found')` is now written to fix this

- The final result appeared well organised on the screen  and ready for the next transformations

### Try it — Scenario 1
> Finance has an Orders spreadsheet and wants to know: "What's the total sales value for the Electronics category only?"
> 
> Write a SUMIF formula that sums `order_value` where `product_category` equals "Electronics".

- In excel worksheet of the desired workbook, i located the data table, quickly study the structure of the table such as the column name and number .
The total number of rows . I identified and confirmed the column that will help to answer the question . i transformed the data list into a table and named it OrderTable. time to apply the IFSUM formula

- =SUMIF(OrderTable[product_category],"Electronics")

- The result shows the Sum of the Electronics product category

### Try it — Scenario 2
> Your manager needs customer cities added to the orders sheet: "Can you pull in each customer's city from the Customers tab, matched by customer_id?"
> 
> Write an XLOOKUP (or VLOOKUP) formula that looks up customer_id in the Customers sheet and returns the city column.

- The exact steps taken in Excel, click by click to lookup customer city from the customer table and return the value to the Order table. Both the Order Table and the Customer Table was located from the same workbook, and the key identifiers and the customer city were identified. The tables were ready for the XLOOKUP calculation

- Xlookup function was used to complete this task
`=XLOOKUP([@CustomerID],CustomerTable[CustomerID],CustomerID[City])`

- The Order table now shows the customer's city

---

### Lesson 4: Analyze: Formulas: SUM, AVERAGE, COUNTIFS, nested IF, VLOOKUP, and XLOOKUP

| Field | Value |
| --- | --- |
| Lesson slug | `da-week-02-analyze` |
| Phase | Excel |
| Saved/updated | 12 Jul 2026, 14:15 |
| Completed tasks | 5 |
| Lesson complete | Yes |

### What I Did

- **Applied:** Calculated the sales record for London based real estate property to track the properties that sold above listed prices . Excel COUNTIF formular was used to achieve this
- **Note:** `=COUNTIFS(PropertyTable[OverAskingPrice], TRUE)`
- **Note:** Determined the property type that sells the fastes betweent the House and`=AVERAGEIF(PropertyTable[Type],"Flat",PropertyTable[DaysListed])`
- **Note:** Learnt and Calculated the estate agents who consistently sale abobe the listing price
- **Note:** `=AVERAGEIF(PropertyTable[Agent],"Smith",PropertyTable[SaleRatio])

### To Explore Further



---

### Lesson 5: Visualize: Formulas: SUM, AVERAGE, COUNTIFS, nested IF, VLOOKUP, and XLOOKUP

| Field | Value |
| --- | --- |
| Lesson slug | `da-week-02-visualize` |
| Phase | Excel |
| Saved/updated | 12 Jul 2026, 18:20 |
| Completed tasks | 5 |
| Lesson complete | Yes |

### What I Did

- **Verified:** Cleaned and Validated the production line operations dataset to track performance across all production line
- **Why it matters:** In 5 secods, someone like the Director of production will understand the Line E needs urgent attention -20% below daily Target
- **Note:** The red colour code for Line E will also help anyone quickly understand what the chart is communicating

### To Explore Further



---

### Lesson 6: Portfolio proof: Formulas: SUM, AVERAGE, COUNTIFS, nested IF, VLOOKUP, and XLOOKUP

| Field | Value |
| --- | --- |
| Lesson slug | `da-week-02-portfolio-proof` |
| Phase | Excel |
| Saved/updated | 12 Jul 2026, 19:39 |
| Completed tasks | 5 |
| Lesson complete | Yes |

### What I Did

- **Built:** Sales/Commission: *Built a commission calculator for 8 sales reps in Excel. Used nested IF to apply a three-tier commission rate (4%/8%/12% based on target achievement), COUNTIFS to segment SaaS vs Hardware performance, and XLOOKUP to auto-match regional managers. Total commission payout: calculated accurately without a single manually typed value.*
- **Applied:** Real Estate: *Analysed 8 property listings across 3 London postcodes. Houses sold 2× faster than flats (16 vs 35 days average). Patel achieved the highest average sale-to-list ratio at 1.020. Used XLOOKUP to auto-link agent contact details — no manual typing.*
- **Built:** Manufacturing: *Built a 5-line production performance dashboard for Friday plant review. Used nested IF to classify each line as Exceeded/Met/Near/Below. Line E flagged at 80% of daily target. Chart formatted with red/amber/green encoding so the plant director reads the status in under 10 seconds.*
- **Applied:** Education: *Processed test scores for 8 students across 3 subjects. Used AVERAGE for per-student scores, COUNTIFS to identify 5 students passing all subjects, nested IF for A/B/C/F grade assignment, and XLOOKUP to retrieve contact emails. Identified 2 students requiring intervention before mock exams.*
- **Verified:** E-commerce: *Audited a product catalogue with 8 rows and 8 data quality issues. Found and fixed #VALUE! errors from text in numeric fields, #DIV/0! from zero stock values, and blank mandatory fields. Wrapped all FinalPrice formulas in IFERROR to prevent report failures.*
- **Applied:** Education: *Processed test scores for 8 students across 3 subjects. Used AVERAGE for per-student scores, COUNTIFS to identify 5 students passing all subjects, nested IF for A/B/C/F grade assignment, and XLOOKUP to retrieve contact emails. Identified 2 students requiring intervention before mock exams.*

### To Explore Further



---

### Lesson 7: Review: Formulas: SUM, AVERAGE, COUNTIFS, nested IF, VLOOKUP, and XLOOKUP

| Field | Value |
| --- | --- |
| Lesson slug | `da-week-02-review` |
| Phase | Excel |
| Saved/updated | 13 Jul 2026, 16:17 |
| Completed tasks | 5 |
| Lesson complete | Yes |

---

## Week 3: Cleaning data: duplicates, TRIM/PROPER, text-to-columns

### Lesson 1: Learn: Cleaning data: duplicates, TRIM/PROPER, text-to-columns, date formats, and validation rules

| Field | Value |
| --- | --- |
| Lesson slug | `da-week-03-learn` |
| Phase | Excel |
| Saved/updated | 13 Jul 2026, 23:59 |
| Completed tasks | 12 |
| Lesson complete | Yes |

### What I Did

- **Note:** I initiated the ETL process by pulling the telecom dataset from the CRM system, profiled the data structure and mapped out the cleaing framework
- **Built:** To clean the messy data. I preserved the original data source and created a copy to work with. i used excel formular to transform and fix the identified data quality issues like inconsistent text values, leading and trailing spaces, date formatting and so on
- **Built:** To further reduce data quality issues from source, i created data validation as a check to ensure only data needed are allowed into the system thereby optimizing the time use
- **Note:** I documented all the data transformation steps before and after to enable data auditing

### To Explore Further



---

### Lesson 2: Practice: Cleaning data: duplicates, TRIM/PROPER, text-to-columns, date formats, and validation rules

| Field | Value |
| --- | --- |
| Lesson slug | `da-week-03-practice` |
| Phase | Excel |
| Saved/updated | 15 Jul 2026, 13:15 |
| Completed tasks | 5 |
| Lesson complete | Yes |

### What I Did

- **Built:** I implemented a high level data profing to understand the fundraiser donor dataset, the structure, the data organisation , column lable and row count
- **Built:** I built an ETL pipeline for the fundraising donors records from three different data sources into one cleaned data table
- **Why it matters:** I fixed the data quality issues by removing the duplicates records in the identification column.
- **Note:** All the inconsistent text values were transformed to the proper cases and the leading and trailing spaces resolved. Date value was normalised to the local date format
- **Built:** I implemented a test run to check if the data was clean and ready for further analysis and this was confirmed

### To Explore Further



---

### Lesson 3: Clean and validate: Cleaning data: duplicates, TRIM/PROPER, text-to-columns, date formats, and validation rules

| Field | Value |
| --- | --- |
| Lesson slug | `da-week-03-clean-validate` |
| Phase | Excel |
| Saved/updated | 17 Jul 2026, 19:46 |
| Completed tasks | 5 |
| Lesson complete | Yes |

### What I Did

- **Note:** Profiled and documented the Claimed data records to understand what the dataset is all about and identified the columns that will help to answer the business questions
- **Built:** I created a Validation columns and applied Excel formula to check values that will pass or fail the validation.
- **Built:** Created a Claim Note to document all the changes and the data quality issues that were encounterd during the cleaning activities
- **Note:** I flagged columns that had no value to the supervisor for further directives
- **Note:** I followed the data qaulity cleaning guide to clean record with inconsistent value type, date value entered as text was transformed to date value type
- **Built:** I wrote the nestedIf to validate and identify the records which or fail the validation test`=IF(OR(F2="Formaterror",G2<>"OK",H2="Missing",I2=FALSE),"Reject","Pass")`
- **Built:** I created a date logic to check the logical order between the ClaimDate and the SettlementDate `=IF(C2>D2,"Claim after settlement","OK")`, this was helpful in cleaning the data

### To Explore Further



---

### Lesson 4: Analyze: Cleaning data: duplicates, TRIM/PROPER, text-to-columns, date formats, and validation rules

| Field | Value |
| --- | --- |
| Lesson slug | `da-week-03-analyze` |
| Phase | Excel |
| Saved/updated | 19 Jul 2026, 19:47 |
| Completed tasks | 5 |
| Lesson complete | Yes |

### What I Did

- **Built:** I splitd the business questions into smaller parts and wrote it down clearly before getting the tools ready
- **Built:** I started the ETL process by downloading the data file to my local machine and created three worksheets to keep the raw data, the calculated worksheet and the Note sworksheet to document athe profiling and data transformation process
- **Note:** I completed data quality check across the dataset to ensure the data was clean and contains the relevant data to answer the questions
- **Built:** I profiled the dataset and created three worksheets to keep the raw dataset, the calculated worksheet and the Note worksheet to document all the changes made
- **Note:** I transformed the data list into data table and named the relevant column ranges to keep data in good structure
- **Applied:** I applied the Excel SUM formula to calculate the total Billed ` =SUM(TaxTable[Billed])` which returned £32,630,000 to answer the business question
- **Explained:** I alaso calculate the total collected from the table , thus `=SUM(TaxTable[Collected])` to help answer the business question
- **Note:** I calculate the rate of collection across all the Areas , East Ward has 85% representing the lowest and Riverside has 97.5% representing the Highest collected Amount

### To Explore Further

- [ ] EXCEL INDEX FORMULA

---

### Lesson 5: Visualize: Cleaning data: duplicates, TRIM/PROPER, text-to-columns, date formats, and validation rules

| Field | Value |
| --- | --- |
| Lesson slug | `da-week-03-visualize` |
| Phase | Excel |
| Saved/updated | 20 Jul 2026, 21:14 |
| Completed tasks | 5 |
| Lesson complete | Yes |

### What I Did

- **Note:** I learnt how to identify the best data visualisation type to communicate the insights to the Stakeholders
- **Note:** I learnt how to remove clutters  from visual objects for easy understanding of data points
- **Built:** I built cluster chart to visualise and compare between Actual and Target data points
- **Note:** I chose a chart title that will cleary describe and highlight the insights for easy understanding
- **Note:** I drafted an action plan informed from the data points to optimise performace in the affected

### To Explore Further



---

### Lesson 6: Portfolio proof: Cleaning data: duplicates, TRIM/PROPER, text-to-columns, date formats, and validation rules

| Field | Value |
| --- | --- |
| Lesson slug | `da-week-03-portfolio-proof` |
| Phase | Excel |
| Saved/updated | 20 Jul 2026, 22:59 |
| Completed tasks | 3 |
| Lesson complete | In progress |

### What I Did

- **Applied:** I used Excel formulas to clean messy export product catalogue dataset by regularising the text values and fixing the missing data before loading the dataset into the warehouse system
- **Built:** I created a cluster column chart in Excel to visualise the data points between a target and actual Bus Route performance.
- **Note:** I drafted a clear a data informed action plan to help optimize bus route performance in routes below targetd performance
- **Built:** I Built Excel data validation workflow to standardise records from 3 source systems, enforcing format rules and eliminating duplicates across 5 industry datasets

### To Explore Further



---