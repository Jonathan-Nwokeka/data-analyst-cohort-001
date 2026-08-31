# Week 7

[← Back to journal index](index.md)

## Lessons — 4/5 complete

| Lesson | Status | Tasks done | Updated |
| --- | --- | --- | --- |
| Learn: Hypothesis testing, t-tests, p-values, A/B testing, and confidence intervals | Complete | 7 | 26 Aug 2026, 17:04 |
| Practice: Hypothesis testing, t-tests, p-values, A/B testing, and confidence intervals | Complete | 5 | 26 Aug 2026, 20:12 |
| Clean and validate: Hypothesis testing, t-tests, p-values, A/B testing, and confidence intervals | Complete | 5 | 27 Aug 2026, 08:36 |
| Analyze: Hypothesis testing, t-tests, p-values, A/B testing, and confidence intervals | Complete | 5 | 30 Aug 2026, 18:10 |
| Visualize: Hypothesis testing, t-tests, p-values, A/B testing, and confidence intervals | In progress | 0 | 31 Aug 2026, 16:15 |

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
- **Note:** I discovered Protocol B shows a promising 1.5-day reduction in recovery time, but the study is underpowered to confirm this. Recommend expanding to 30 patients per arm

### Clean and validate: Hypothesis testing, t-tests, p-values, A/B testing, and confidence intervals

**What I did**

- **Verified:** I conducted an A/B test on defect rates before and after a new machine calibration and found T.TEST result: p ≈ 0.04 → significant at 5% level
- **Note:** The test shows Intervals barely overlap → borderline significant → matches p ≈ 0.04
- **Explained:** The calibration reduced defects from 12% to 7% — statistically significant. However, document confounders: new operators, shift changes, or raw material differences could also explain the drop

### Analyze: Hypothesis testing, t-tests, p-values, A/B testing, and confidence intervals

**What I did**

- **Applied:** I used T test to compare two dataset group to see if there are different T.TEST: =T.TEST(compact_data, large_data, 2, 2) → p ≈ 0.006 — highly significant
- **Note:** I discover large effect by using the fomula , Effect size (Cohen's d): d = (24.10 - 18.40) / pooled_SD ≈ 5.70 / 3.87 ≈ 1.47 Rule of thumb: d > 0.8 = large effect. This is a very large difference.
- **Why it matters:** I found 95% CI for the difference: Mean diff = £5.70 ± 1.96 × SE = £5.70 ± £3.40 → £2.30 to £9.10
- **Note:** From the calculations it shows Large stores generate statistically significantly higher basket values (p=0.006, effect d=1.47). The true difference is likely between £2.30 and £9.10 per basket. This justifies investigating whether format or product range is the primary driver

### Visualize: Hypothesis testing, t-tests, p-values, A/B testing, and confidence intervals

**What I did**

- **Built:** I created before and after bar chart showing error bar
- **Built:** I built Distribution overlap chart: to plot two normal curves on the same axes (one for A, one for B) to show how much the score distributions overlap
