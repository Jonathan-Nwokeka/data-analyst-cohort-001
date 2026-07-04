# Data Analyst Job-Ready Learning Journal

> Last updated: 4 July 2026

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

## Day 2 — Learn: Formulas: SUM, AVERAGE, COUNTIFS, nested IF, VLOOKUP, and XLOOKUP

**Phase:** Excel

### What I Did

- **Applied:** Used Excel Vlookup function to look up Region managers for Sales rep from another table `=VLOOKUP([@Region],RegionManager,2,FALSE)`
- **Applied:** The formula will breakup if cell range was used instead of the named range was .
- **Why it matters:** Vlookup function is very help because it helps to search or look up values from another table even from different worksheet within the workbork
- **Built:** XLOOKUP function is now more preferable because it uses an array of return to return the lookup value Which preserve function from breaking when a new column is added to the lookup range

### To Explore Further

- [x] XLOOKUP function

---
