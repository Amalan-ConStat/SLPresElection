# 2015 Presidential Election: Data Preparation

## Preparation scope

This article documents the changes implemented for the 2015 presidential
election. It preserves the exact capitalisation of the labels used in
that script. Replacement values and source findings have not been
independently verified for this documentation.

## Missing vote counts and associated percentages

For rows where `Votes` is missing, the code first sets `Percentage` to
zero, then replaces missing vote counts with zero. It does not replace
every missing percentage independently of the count.

## Rambukkana turnout percentage

For Rambukkana in Kegalle, the missing `Total No of Votes Polled`
percentage is calculated as 100 × 51,085 / 65,337 = 78.19%, rounded to
two decimal places. The underlying counts are not changed by this
statement.
