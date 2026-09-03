# Week 2

[← Back to journal index](index.md)

## Lessons — 1/1 complete

| Lesson | Status | Tasks done | Updated |
| --- | --- | --- | --- |
| Learn: Formulas: SUM, AVERAGE, COUNTIFS, nested IF, VLOOKUP, and XLOOKUP | Complete | 12 | 08 Jul 2026, 21:18 |

### Learn: Formulas: SUM, AVERAGE, COUNTIFS, nested IF, VLOOKUP, and XLOOKUP

**What I did**

- **Applied:** Used Excel Vlookup function to look up Region managers for Sales rep from another table `=VLOOKUP([@Region],RegionManager,2,FALSE)`
- **Applied:** The formula will breakup if cell range was used instead of the named range was .
- **Why it matters:** Vlookup function is very help because it helps to search or look up values from another table even from different worksheet within the workbork
- **Built:** XLOOKUP function is now more preferable because it uses an array of return to return the lookup value Which preserve function from breaking when a new column is added to the lookup range
- **Applied:** Applied the Excel SUM function to calculate the total sales `=SUM(SalesTable[Sales])` this helps to keep track of weekly total sales performance
- **Note:** Calculated the Average weekly sales performance with Excel Average function `=Average(SalesTable[Sales])` this helps to determine the performance of sign sales record
- **Note:** Completed an assigment during Data foundation on classifying data columns based on their role, value type, measurement scale and action captured in the  concept clinic `https://1drv.ms/x/c/f2cfe6da24aa9913/IQBBjKnW_7jATrIsB6TmpNemAQZ32blLDObr2FNBroul4RU?e=JKYe1A`

**To explore further**

- [x] XLOOKUP function

**Practice work**

---
<!-- framework:solve -->

## Daily Concept Clinic

### Data Quality and Cleaning

_2026-07-17_

**Taught**

1) The 6 quality dimensions
2) How to identify dirty data
3) How to use the right tool for data cleaning
4) Why Data Quality Matters
5) Data Quality Decision Tree

**What I now understand**

1) How to classify data quality issues based on their dimension
2) The need to clean data before applying any formula
3) The right tools for data cleaning

### The Landscape of Data Quality Issues

_2026-07-19_

**Taught**

1) The six dimensions of data quality issues
2) Representativeness as the seventh dimension
3) The Scope
4) The importance of the scope framework to outlining where the data quality issues occurs

**What I now understand**

Ability to detect and name the dimensions of DQ
Recognising the scope of data quality
Fixing the data quality issues

### Missing Data

_2026-07-20_

**Taught**

1) The standard framework for fixing missing data: Detect, Analyse and Resolve
2) The business process and Statistical perspective to understanding missing data
3) Identifying the data quality issues dimension class

**What I now understand**

1) How to apply the standard frame for fixing data quality issues by detecting, analysing and resolving the issues
2)  I learned the business process and statistical layers to understand data quality issues
3) The holistic view of all data quality issues by identifying their dimentions

### Data Quality Issues

_2026-07-20_

**Taught**

1) Identifying missing data
2) Examples of Business and statistical layers
3) The scope

**What I now understand**

1) The idea behind data quality issues
2) The business and statistical dimension of missing data
3)  Understanding the business and statistical implications of data missingness

### Data Quality issues

_2026-07-22_

**Taught**

1) Uniqueness and Duplicates
2) Identifying the business grain label and the uniqueness rule
3) How to define the grain, detect multiplicity, treatment choice and to verify the impact

**What I now understand**

1) Understanding of types of duplicates
2) How to identify the real-world thing and the unique rule
3) Understanding of the four-step standard of defining the grain, detecting duplicate values, deciding the best treatment and verifying impact

- **Support I need next:** More practice example

### Data Quality issues; Accuracy/Outliers

_2026-07-24_

**Taught**

1) What an Outlier is
2) Different forms of Outliers
3) The Outlier detective map
4) Five step standards to resolving an Outlier
5) What count as an Outlier
6) The core maths

**What I now understand**

1) understanding what an Outlier is
2) How to identify what counts as outlier
3) Five step standards to: Detect -> Explain -> Treat -> Verify -> Communicate
4) Difference between statistical outliers and data quality errors

### Data Quality Issues: Outliers & Accuracy

_2026-07-27_

**Taught**

1) What an outlier is
2) Asking question to know why a value is unusual compared to the others
3) The five steps to resolving an outlier `Detect -> Explain -> Treat -> Verify -> Communicate`
4)
