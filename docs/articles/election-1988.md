# 1988 Presidential Election: Data Preparation

## Preparation scope

This article documents the changes implemented for the 1988 presidential
election. It preserves the exact capitalisation of the labels used in
that script. Replacement values and source findings have not been
independently verified for this documentation.

## Postal registered-elector rows

Removed `No of Registered Electors` rows for `Postal District Votes`
where the count is missing.

## Selected percentage calculations

| District | Reporting table | Measure | Formula | Percentage |
|----|----|----|----|---:|
| Trincomalee | Postal District Votes | Total No of Valid Votes | 100 × 246 / 251 | 98.01 |
| Trincomalee | Final District Results | Total No of Votes Polled | 100 × 81,949 / 152,289 | 53.81 |
| Badulla | Final District Results | Total No of Votes Polled | 100 × 137,718 / 329,462 | 41.80 |
| Kurunegala | Final District Results | Total No of Valid Votes | 100 × 388,602 / 392,883 | 98.91 |
| Galle | Baddegama | Total No of Votes Polled | 100 × 49,163 / 65,351 | 75.23 |

Kurunegala’s calculation replaces the 9,077.37% value described in the
comments. Valid-vote percentages in these formulas use total polled
votes as their denominator; turnout percentages use registered electors.

## Missing vote counts and associated percentages

Where `Votes` is missing, `Percentage` is set to zero unless the row is
`Total No of Votes Polled`. All remaining missing vote counts are then
replaced with zero. This rule is based on missing counts; it does not
fill every missing percentage.

## Checks and documentation limits

The Baddegama comment mentions 49,613 polled votes, but the formula uses
49,163. This conflict should be resolved against the source before
claiming the replacement percentage is verified.

The national reference figures written in the script also require
review: candidate figures sum to 5,094,757 against stated valid votes of
5,094,775. Stated valid votes plus rejected votes sum to 5,186,220
against stated total polled votes of 5,186,277. These observations
concern the script’s written reference figures.
