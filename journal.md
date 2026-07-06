# Data Analyst Job-Ready Learning Journal

> Last updated: 6 July 2026

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

- **Built:** completed the following tasks as part of the work tools
- **Built:** Created a GitHub Repo with the name data-analyst-cohort-001
- **Built:** Cloned the Repo with Visual Studio Code and created folders in the Repo, namely notes, datasets, dashboards, sql, python, screenshots and portfolio
- **Verified:** Verified the availability of MS Excel, sheets, Power BI Desktop and Git
- **Reflected:** Set up a backend folder to create a development environment
- **Applied:** Configured a local Repo connection to the folder path
- **Note:** Syncnchronised my workspace to GitHub Repo to keep track of work progress

### To Explore Further



---

## Week 2: Week 1: Workbook setup, tables, sorting, filtering, and named r

### Lesson 1: Learn: Workbook setup, tables, sorting, filtering, and named ranges

| Field | Value |
| --- | --- |
| Lesson slug | `da-week-01-learn` |
| Phase | Excel |
| Saved/updated | 05 Jul 2026, 22:56 |
| Completed tasks | 11 |
| Lesson complete | Yes |

### What I Did

- **Built:** I learnt how to use the framework of WHY, WHEN, HOW and WHERE to understand spreadsheet workbook, Excel Table, Sorting, filtering data table
- **Built:** I created an Excel workbook to keep individual worksheets in one place, I also adopted good naming convention
- **Built:** I worked with a bank transaction raw datasets where I created a data table to help keep data organised and ready for further analysis
- **Verified:** The manager was able to see a clean data table which helps to track transaction performance including sorting the the table to show the highest transaction amount and most sold products
- **Reflected:** Applying named range in spreadsheet helps to keep formula and functions readable it also protects it from been broken during further data transformation
- **Next proof:** The total Transaction Amount was also tracked by using excel Sum function
- **Note:** It is a best practice to make a copy of the raw dataset before editing and this helps to preserve the original Raw Transaction dataset. If the Raw transaction  data is edited directly and something goes wrong i will be stuck and will not see any evidence of the raw data
- **Note:** With Excel Table, data sorting and fildering can be done with easy
- **Why it matters:** `=SUM(TransactionAmounts)` is  safer than `=SUM(G2:G9) because named range is more readable even after a long time  and cell reference is not and cell reference breaks silently when a new row is inserted

### To Explore Further

- [x] Research on how MS Excel operates in windows and android

### My Practice Work

---
<!-- framework:solve -->

## Learn: Workbook setup, tables, sorting, filtering, and named ranges
**Completed:** 2026-07-01 | **Method:** SOLVE

> **Scenario:** Scenario: A bank branch manager receives a raw transaction export and needs it turned into a usable tracker — a structured workbook with a raw-data sheet, a clean Table, sort and filter views, and named ranges that make later formulas readable.

### S — Split the problem
- In this task, I was asked to create an Excel workbook, worksheets giving names that describes their contents 
such as RawTransaction,TransactionTable,Tracker,Notes and tow named ranges. the Transaction data was transformed into a table.
The TransactionAmout column was further filtered in descending order showing the highest amount to the lowest .
Raw data should not be edited directly to help keep and preserve the original data for reference purposes 
Excel table enables data sorting and filtering to be possible
Sorting is used to arrange data values in an orderly manner, either in ascending or descending order, while filtering is used to show data values that meet a certain condition.
named ranges is used to reference a data range and when a formula is applied, it does not break up

- I started from RawTransaction dataset and created a worksheet

- The finished workbook looks very organized with worksheets ready for the next task

### O — Observe the data
From the workbook file, i can see the following sheets, the RawTransactions,Tracker and Notes. I also noticed from the table columns that we have TxnID,Date,Branch,CustomerType,Products and Status containing 8 rows of Bank transactions covering  a one-week record across three different branches

### V — Verify your logic
- I will use the resources to check if the formulas or the features are correct

- I got the right answers when I tested with a known value

- to revisit

### E — Evolve the solution
- I will click the Excel application to open it, then click the file to open either a saved workbook file or open a new one . To write write a formula, i will start equal sign = followed by the name of the formula. For example, =AVERAGE (A1:A10) this will give the value of the Average . Named range , this is done by selecting the desired range and the name box at the upper right , a name will be given

- =SUMIF(TransactionTable[Status] ''Delivered'',TransactionTable[Value])
=SUM(TransactionTable[Value])
=AVERAGE(PayRoll[Salary])
=PROPER(B2)
=TRIM(A2)

- Will document every step of the way, including the functions and formulas


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
| Saved/updated | 05 Jul 2026, 23:09 |
| Completed tasks | 5 |
| Lesson complete | Yes |

### What I Did

- **Built:** Collected and built an Excel workbook, created three worksheets to keep a copy of the source data, track performance and document discoery and changes in a Note .
- **Applied:** Used Excel workbook to structure data in an easy to comprehend way
- **Explained:** How to track Retail sales performance including stores generating more sales revenue
- **Verified:** Recommended action to monitor why sales were not completed in a particular store location

### To Explore Further

- [x] How to manipulate merged data in a column

### My Practice Work

---
<!-- framework:solve -->

## Practice: Workbook setup, tables, sorting, filtering, and named ranges
**Completed:** 2026-07-04 | **Method:** SOLVE

> **Scenario:** Sector: Retail
> 
> Scenario: A supermarket chain has exported this week's product sales across four city branches. Your job: build the same structured workbook you built for the bank — raw sheet untouched, a named Table in Tracker, sorted by Revenue, filtered to show only Returned and Pending rows.

### S — Split the problem
- In this task, I built an Excel workbook, worksheets, created table and named a range of cells

- I started from a copy of the raw Transaction dataset, Tracker

- The finished work looks very organised, the RawTransaction data, the Tracker and the Notes all kept in one place

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
**Completed:** 2026-07-01 | **Method:** 5-HOW

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

**Where it breaks down:** When the data size increases it could led a break down of systems

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

### Lesson 3: Clean and validate: Workbook setup, tables, sorting, filtering, and named ranges

| Field | Value |
| --- | --- |
| Lesson slug | `da-week-01-clean-validate` |
| Phase | Excel |
| Saved/updated | 05 Jul 2026, 20:12 |
| Completed tasks | 5 |
| Lesson complete | Yes |

### What I Did

- **Built:** I learnt the importance of fixing data quality issues to achieve accurate results
- **Applied:** I learnt and applied the five points data cleaning and validation checklist including to remove duplicates, data type formatting, fixing data outliers etc
- **Applied:** I learnt and applied Microsoft Excel functions to clean inconsistent text value
- **Built:** Learnt and created a change log to document all the changes that happened during data cleaning and validation activities
- **Reflected:** Communicated to the line manager about a negative salary value before fixing it

### To Explore Further



### My Practice Work

---
<!-- framework:solve -->

## Clean and validate: Workbook setup, tables, sorting, filtering, and named ranges
**Completed:** 2026-07-01 | **Method:** SOLVE

> **Scenario:** Sector: HR / Payroll
> 
> Scenario: An HR manager has exported the monthly payroll for a logistics company. Before finance runs the pay run, you must find and fix every data quality issue — one wrong salary or one duplicate employee record costs real money and employee trust.

### S — Split the problem
- To clean and validate the data for the next activity

- Started working from a PayRoll employee datasets

- The  finished cleaned datasets looks consistent, cleaned, accurate, no missing value, proper capitalized with no errors

### O — Observe the data
The Raw PayRoll dataset and a copy. We have the employee Id column as EmpID as the unique identifier, the Name column, Department column, StartDate column, Salary and the Status columns 

The salary column contains a negative value that needed to be fix, the was a missing value in the Department column and the data type was formatted accordingly 
If data quality issues are fixed, it will produce wrong result

### V — Verify your logic
- I will check the formula by using a known number range to test run it

- I expect to get results if the formula is written correctly

- If the data quality issues are fixed

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
| Saved/updated | 05 Jul 2026, 20:13 |
| Completed tasks | 5 |
| Lesson complete | Yes |

### What I Did

- **Built:** learnt how to check and validate data for analysis
- **Applied:** learnt how to use Excel functions like SUMIF,COUNTIF,COUNTA and AVERAGEIF to solve business questions
- **Explained:** Based on what i discoverd from the delivery performance across the Hub locations , i will recommend the manager to follow up with the East Hub to resolve the cause of the delay
- **Verified:** Learnt how to communicate the insights from the analysis with plain English

### To Explore Further



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

- **Built:** The line chart shows a 6 months Average wait time fall across the A&E and Orthopaedric department
- **Applied:** learnt how to create a chart to visualize the insights from the our data
- **Explained:** How to remove clutters and adopted name that will describe the data for easy understanding
- **Verified:** Learnt how to format charts

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

- **Built:** README file to document project activities including the business objectives,the deliverables , the steps and the use of tools to solve business problems
- **Applied:** Screenshots snippets to the project portfolio as proof to the completed projects
- **Explained:** How writing down key bullet points from the business problem solved will help keep achievment for Resume build up

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

- **Built:** Rebuilt the Excel workbook,workskeets to track Transaction performance ,documents findings in a Notes worksheet from scratch
- **Applied:** Data quality cleaning skills and Excel formula to clean, validate and prepare data for further use
- **Explained:** How practice will help to improve aquired skills
- **Verified:** Test run the formula in a well known value to investigate if the formulas are correct
- **Reflected:** On the project, the deliverables, the skills , the business domain

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

## Week 3: Week 2: Formulas: SUM, AVERAGE, COUNTIFS, nested IF, VLOOKUP, a

### Lesson 1: Learn: Formulas: SUM, AVERAGE, COUNTIFS, nested IF, VLOOKUP, and XLOOKUP

| Field | Value |
| --- | --- |
| Lesson slug | `da-week-02-learn` |
| Phase | Excel |
| Saved/updated | 06 Jul 2026, 16:45 |
| Completed tasks | 12 |
| Lesson complete | Yes |

### What I Did

- **Applied:** Used Excel Vlookup function to look up Region managers for Sales rep from another table `=VLOOKUP([@Region],RegionManager,2,FALSE)`
- **Applied:** The formula will breakup if cell range was used instead of the named range was .
- **Why it matters:** Vlookup function is very help because it helps to search or look up values from another table even from different worksheet within the workbork
- **Built:** XLOOKUP function is now more preferable because it uses an array of return to return the lookup value Which preserve function from breaking when a new column is added to the lookup range
- **Applied:** Applied the Excel SUM function to calculate the total sales `=SUM(SalesTable[Sales])` this helps to keep track of weekly total sales performance
- **Next proof:** Calculated the Average weekly sales performance with Excel Average function `=Average(SalesTable[Sales])` this helps to determine the performance of sign sales record
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
