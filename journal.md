# Data Analyst Job-Ready Learning Journal

> Last updated: 1 July 2026

---

## Day 1 — Practice: Workbook setup, tables, sorting, filtering, and named ranges

**Phase:** Excel

### What I Did

1. Collected and organised data in workbook, created three worksheets to keep the raw dataset, Table to apply sort and visualise interesting data points
2. Used Excel workbook to structure data in an easy to comprehend way
3. How to track Retail sales performance including stores generating more sales revenue
4. Recommended action to monitor why sales were not completed in a particular store location

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
**Completed:** 2026-06-30 | **Method:** 5-HOW

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

---
