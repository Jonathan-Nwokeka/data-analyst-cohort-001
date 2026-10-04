# Week 9

[← Back to journal index](index.md)

## Daily Concept Clinic

### DB 02 · OLTP vs OLAP — Two Jobs, Two Shapes

_2026-09-12 · logged 2026-09-12 18:53 UTC_

**Taught**

The core tension: write-optimized vs read-optimized
OLTP optimizes for: low latency per transaction, high concurrency, data integrity.
OLAP optimizes for: throughput on huge scans, fast aggregation, flexible slicing of dimensions.

1)  OLTP deep dive
i. ACID — the non-negotiable contract
ii) Normalization — why OLTP schemas look "chopped up"
iii) Indexing for OLTP

 2) OLAP deep dive
i) Facts and dimensions
ii)  Star schema — the workhorse pattern

**What I now understand**

The use cases for OLAP and OLTP in the data modelling design
The distinction between fact and dimension table
How to apply normalization to the model design

- **Still unclear:** To learn more about Azure Synapse in practice

**Evidence**

Graded take-home — Statistics: Centre & Spread: 11/11 completed, 68% (auto-graded in-app; see Cohort Progress -> Daily Concept Clinic for the breakdown)

- **Support I need next:** More worked examples on this topic

### SQL 06 · Aggregation & GROUP BY

_2026-10-04 · logged 2026-10-04 21:43 UTC_

**Taught**

1) Aggregation & GROUP BY
2) What Aggregation Does
3) The 5 Core Aggregate Functions
i) COUNT (*); Counts every row in the group — including NULLs
ii) SUM(col), iii) MIN / MAX ,
iv)  COUNT(col) , v) AVG(col)
4) GROUP BY
5) HAVING
6) COUNT — Three Very Different Behaviour
7) NULL Behaviour in Aggregates
8) Common Aggregation Mistakes

**What I now understand**

Aggregation collapses rows into summaries. The 5 core functions are: COUNT(*), COUNT(col), SUM, AVG, MIN/MAX.

Every non-aggregated SELECT column must appear in GROUP BY — or you'll get an error in strict databases

COUNT(*) counts all rows. COUNT(col) skips NULLs. COUNT(DISTINCT col) counts unique values. All three differ.

WHERE filters rows before aggregation. HAVING filters groups after. Confuse them, and you get an error

- **Still unclear:** None

**Evidence**

Graded take-home — Statistics: Position & Relationship: 4/4 completed, 57% (auto-graded in-app; see Cohort Progress -> Daily Concept Clinic for the breakdown)

- **Support I need next:** More worked examples on this topic
