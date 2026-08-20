# Week 6

[← Back to journal index](index.md)

## Lessons — 6/7 complete

| Lesson | Status | Tasks done | Updated |
| --- | --- | --- | --- |
| Learn: Normal distribution, z-scores, probability, and the 68-95-99.7 rule | Complete | 7 | 14 Aug 2026, 15:54 |
| Practice: Normal distribution, z-scores, probability, and the 68-95-99.7 rule | Complete | 5 | 17 Aug 2026, 10:57 |
| Clean and validate: Normal distribution, z-scores, probability, and the 68-95-99.7 rule | Complete | 5 | 17 Aug 2026, 11:07 |
| Analyze: Normal distribution, z-scores, probability, and the 68-95-99.7 rule | Complete | 5 | 17 Aug 2026, 22:17 |
| Visualize: Normal distribution, z-scores, probability, and the 68-95-99.7 rule | Complete | 5 | 19 Aug 2026, 18:36 |
| Portfolio proof: Normal distribution, z-scores, probability, and the 68-95-99.7 rule | Complete | 5 | 19 Aug 2026, 18:49 |
| Review: Normal distribution, z-scores, probability, and the 68-95-99.7 rule | In progress | 0 | 20 Aug 2026, 19:10 |

### Practice: Normal distribution, z-scores, probability, and the 68-95-99.7 rule

**What I did**

- **Note:** I calculated the P score with Excel formula  =NORM.DIST(600, 680, 45, TRUE) to get '4% of applicants fall below the 600 automatic decline threshold. Raising the threshold to 620 would decline 8.2% of applicants but reduce default exposure in the borderline band.'

### Clean and validate: Normal distribution, z-scores, probability, and the 68-95-99.7 rule

**What I did**

- **Note:** Data quality note: 'Two records flagged as statistically implausible (z > 4.5). These are excluded from interim analysis pending source data verification. The normal model assumes BP is approximately normally distributed in this study population

### Analyze: Normal distribution, z-scores, probability, and the 68-95-99.7 rule

**What I did**

- **Applied:** I used Excel formula to calculate the probability that an e- commernce business can achieve  a sales order above a normal order sales
- **Note:** I discoverd 4% represents trading order sales value above the normal sales
- **Note:** I calculatetd the percentile break down for the KPI dashboard design in Excel : 25th percentile: `=NORM.INV(0.25, 47, 12)` → £39 — bottom quartile 75th percentile: `=NORM.INV(0.75, 47, 12)` → £55 — top quartile 90th percentile: `=NORM.INV(0.90, 47, 12)` → £62 — top 10% of days 99th percentile: `=NORM.INV(0.99, 47, 12)` → £75 — exceptional day benchmark

### Visualize: Normal distribution, z-scores, probability, and the 68-95-99.7 rule

**What I did**

- **Built:** I built a bell curve chart to  present the distribution of A-level points for a year's applicant pool to the admissions committee
- **Note:** I calculated the distribution of applicant whose points was below and above the offer threshold of 96 points
- **Note:** I presented the insights to the adimission commitee : `81% of applicants meet the 96-point offer threshold. The top 10% of applicants score 135 or above — these are target scholarship candidates.`

### Portfolio proof: Normal distribution, z-scores, probability, and the 68-95-99.7 rule

**What I did**

- **Note:** I modelled biscuit pack weight distribution (mean=200g, SD=4g). Calculated 10.6% rejection rate. Recommended recalibration to 202g to reduce rejection to 2.3% in the Manufacturing sector
- **Applied:** I applied normal model to credit score distribution. 4% of applicants fall below the 600 automatic decline threshold in the Finance industry
- **Note:** Identified flash sale day (AOV £68) as statistically unusual — top 4% of trading days in the Retail
- **Built:** I created a chart to visualise A-level applicant pool
- **Note:** 81% meet offer threshold. Top 10% benchmark: 135 points in the Education sector

### Review: Normal distribution, z-scores, probability, and the 68-95-99.7 rule

**What I did**

- **Note:** In a normal distribution , the 68 rule shows the data falls with 1 standard deviation and 95 dipicts the data falls with 2 standard deviation while 99.7 rule shows data falls with 3 standard deviation
- **Note:** A Z score of -2.3 shows the value lies below the mean value and is negatively skewed
- **Note:** NORM.DIST(500, 480, 20, TRUE) returns 0.841. This shows that 84% are above the thresfold
- **Note:** A z score of +4.5 shows the standard deviation is very far from the average. Do not delete but investigate further
