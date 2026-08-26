# Week 7

[← Back to journal index](index.md)

## Lessons — 1/2 complete

| Lesson | Status | Tasks done | Updated |
| --- | --- | --- | --- |
| Learn: Hypothesis testing, t-tests, p-values, A/B testing, and confidence intervals | Complete | 7 | 26 Aug 2026, 17:04 |
| Practice: Hypothesis testing, t-tests, p-values, A/B testing, and confidence intervals | In progress | 0 | 26 Aug 2026, 20:10 |

### Learn: Hypothesis testing, t-tests, p-values, A/B testing, and confidence intervals

**What I did**

- **Verified:** I create an ABTestData sheet with 1000 binary rows for two varaible groups A and B to test which is converted or not
- **Applied:** I applied A and B test to convert rates and both absolute and relative lift — confirm A=9.6%, B=12.4%, absolute lift=+2.8%, relative lift=+29.2%
- **Applied:** I ran a T.TEST for the p-value and calculate 95% confidence intervals for both rates — confirm p ≈ 0.09 and overlapping CIs
- **Note:** Build an error bar chart of both rates, then calculate the sample size needed for 80% power to detect this lift

### Practice: Hypothesis testing, t-tests, p-values, A/B testing, and confidence intervals

**What I did**

- **Applied:** I ran a T - test in excel to obtain a p- value T.TEST in Excel: =T.TEST({14,11,13,10,12,15,11,12},{11,10,9,12,11,10,12,11},2,2) → p ≈ 0.09
- **Verified:** I accepted a Null Hypothesis because same result as the A/B test — p > 0.05. The 1.5-day difference is NOT statistically significant with only 8 patients per group
