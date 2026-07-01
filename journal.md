# Data Analyst Job-Ready Learning Journal

> Last updated: 1 July 2026

---

## Day 1 — Set up your data analyst portfolio

**Phase:** Setup

### What I Did

1. completed the following tasks as part of the work tools
2. Created a GitHub Repo with the name data-analyst-cohort-001
3. Cloned the Repo with Visual Studio Code and created folders in the Repo, namely notes, datasets, dashboards, sql, python, screenshots and portfolio
4. Verified the availability of MS Excel, sheets, Power BI Desktop and Git
5. Set up a backend folder to create a development environment
6. Configured a local Repo connection to the folder path
7. Syncnchronised my workspace to GitHub Repo to keep track of work progress

### To Explore Further



---

## Day 2 — Learn: Workbook setup, tables, sorting, filtering, and named ranges

**Phase:** Excel

### What I Did

1. I learnt how to use the framework of WHY, WHEN, HOW and WHERE to understand spreadsheet workbook, Excel Table, Sorting, filtering data table
2. I created an Excel workbook to keep individual worksheets in one place, I also adopted good naming convention
3. I worked with a bank transaction raw datasets where I created a data table to help keep data organised and ready for further analysis
4. The manager was able to see a clean data table which helps to track transaction performance including sorting the the table to show the highest transaction amount and most sold products
5. Applying named range in spreadsheet helps to keep formula and functions readable it also protects it from been broken during further data transformation
6. The total Transaction Amount was also tracked by using excel Sum function
7. It is a best practice to make a copy of the raw dataset before editing and this helps to preserve the original Raw Transaction dataset. If the Raw transaction  data is edited directly and something goes wrong i will be stuck and will not see any evidence of the raw data
8. With Excel Table, data sorting and fildering can be done with easy
9. `=SUM(TransactionAmounts)` is  safer than `=SUM(G2:G9) because named range is more readable even after a long time  and cell reference is not and cell reference breaks silently when a new row is inserted

### To Explore Further

- [ ] Research on how MS Excel operates in windows and android

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

## Day 3 — Analyze: Workbook setup, tables, sorting, filtering, and named ranges

**Phase:** Excel

### What I Did

1. learnt how to check and validate data for analysis
2. learnt how to use Excel functions like SUMIF,COUNTIF,COUNTA and AVERAGEIF to solve business questions
3. Based on what i discoverd from the delivery performance across the Hub locations , i will recommend the manager to follow up with the East Hub to resolve the cause of the delay
4. Learnt how to communicate the insights from the analysis with plain English

### To Explore Further



---

## Day 4 — Visualize: Workbook setup, tables, sorting, filtering, and named ranges

**Phase:** Excel

### What I Did

1. The line chart shows a 6 months Average wait time fall across the A&E and Orthopaedric department
2. learnt how to create a chart to visualize the insights from the our data
3. How to remove clutters and adopted name that will describe the data for easy understanding
4. Learnt how to format charts

### To Explore Further



---
