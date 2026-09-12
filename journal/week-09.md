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
