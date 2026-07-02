# Data Analyst Job-Ready Learning Journal

> Last updated: 2 July 2026

---

## Day 1 — Practice: Workbook setup, tables, sorting, filtering, and named ranges

**Phase:** Excel

### What I Did

- **Built:** Collected and organised data in workbook, created three worksheets to keep the raw dataset, Table to apply sort and visualise interesting data points
- **Applied:** Used Excel workbook to structure data in an easy to comprehend way
- **Explained:** How to track Retail sales performance including stores generating more sales revenue
- **Verified:** Recommended action to monitor why sales were not completed in a particular store location

### To Explore Further

- [x] How to manipulate merged data in a column

### My Practice Work

---
<!-- framework:solve -->

## Practice: Workbook setup, tables, sorting, filtering, and named ranges
**Completed:** 2026-06-30 | **Method:** SOLVE

> **Scenario:** Sector: Retail
> 
> Scenario: A supermarket chain has exported this week's product sales across four city branches. Your job: build the same structured workbook you built for the bank — raw sheet untouched, a named Table in Tracker, sorted by Revenue, filtered to show only Returned and Pending rows.

### S — Split the problem
- In this task, I built an Excel workbook, worksheets, created table and named a range of cells

- I started from a copy of the raw Transaction dataset, Tracker

- The finished work looks very organised, the RawTransaction data, the Tracker and the Notes all kept in one place

### O — Observe the data
I observed the workbook has name week-01-Branch-Transaction  and has three different worksheets. The dataset has 7 columns and 8 rows.
The dataset contains Bank transaction activities of customers in a week.

### V — Verify your logic
- I will apply it to a smaller and known value

- I expect to see the correct answer

- Formula will break if there are blank cells, wrong data types

### E — Evolve the solution
- I will start by opening the excel application, open the workbook containing the desired worksheet. Will make sure I'm working with the correct data to answer the question.
Makes a copy of the raw datasets .Inspect to understand what the data is all about.

- I will transform the dataset into a table, sort numeric data values to discover interesting data point like the highest transaction amount. All done in excel.

- I will apply named ranges and document all the transformation activities and changes to make it reusable


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

## Day 2 — Clean and validate: Workbook setup, tables, sorting, filtering, and named ranges

**Phase:** Excel

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

## Day 3 — Visualize: Workbook setup, tables, sorting, filtering, and named ranges

**Phase:** Excel

### What I Did

- **Built:** The line chart shows a 6 months Average wait time fall across the A&E and Orthopaedric department
- **Applied:** learnt how to create a chart to visualize the insights from the our data
- **Explained:** How to remove clutters and adopted name that will describe the data for easy understanding
- **Verified:** Learnt how to format charts

### To Explore Further



---

## Day 4 — Portfolio proof: Workbook setup, tables, sorting, filtering, and named ranges

**Phase:** Excel

### What I Did

- **Built:** Project README file to document project activities including the business objectives,the deliverables , the steps and the use of tools to solve business problems
- **Applied:** Screenshots snippets to the project portfolio as proof to the completed projects
- **Explained:** How writing down key bullet points from the business problem solved will help keep achievment for Resume build up

### To Explore Further



---

## Day 5 — Review: Workbook setup, tables, sorting, filtering, and named ranges

**Phase:** Excel

### What I Did

- **Built:** Built an Excel workbook,workskeets to track Transaction performance ,documents findings in a Notes worksheet
- **Applied:** Applied data quality cleaning skills and Excel formula to clean, validate and prepare data for further use
- **Explained:** How practice will help to improve aquired skills
- **Verified:** Test run the formula in a well known value to investigate if the formulas are correct

### To Explore Further



---
