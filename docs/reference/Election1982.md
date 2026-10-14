# Presidential Election 1982

Results of the Sri Lankan presidential election held in 1982, extracted
from PDF result tables and prepared as Election1982.

## Usage

``` r
data(Election1982)
```

## Format

A data frame with 6 columns.

- Year:

  Year of the presidential election.

- District:

  Electoral district name.

- Electorate:

  Polling-division name, Postal District Votes, or Final District
  Results.

- ColNames:

  Candidate name or summary label: Total No of Valid Votes, No of
  Rejected Votes, Total No of Votes Polled, or No of Registered
  Electors.

- Votes:

  Candidate vote count or the count associated with a summary label.
  Registered-elector rows contain elector counts rather than votes.

- Percentage:

  Reported or recalculated percentage on a 0–100 scale. The denominator
  depends on the row type. Missing values indicate percentages that were
  not supplied or calculated.

## Source

Election Commission of Sri Lanka:
<https://elections.gov.lk/en/elections/results_pre_E.html>.

Data extraction and preparation:
<https://github.com/Amalan-ConStat/PresidentialElection>.

## Details

Six candidates contested this election.

Preparation included corrections to Walapane total polled votes,
Teldeniya registered-elector counts, corresponding district totals, and
selected percentages. Postal registered-elector rows with missing counts
were removed. Remaining missing counts were replaced with zero.

District totals and their component results are both included. These
reporting levels should be analysed separately to avoid double-counting.

## Examples

``` r
data(Election1982)
Election1982[Election1982$District == "Colombo" & Election1982$Electorate == "Colombo-North", ]
#> # A tibble: 10 × 6
#>     Year District Electorate    ColNames                  Votes Percentage
#>    <int> <chr>    <chr>         <chr>                     <dbl>      <dbl>
#>  1  1982 Colombo  Colombo-North Mr.J.R. Jayawardene       29380      69.0 
#>  2  1982 Colombo  Colombo-North Mr.H.S.R.B.K. Kobbekaduwa 10641      25   
#>  3  1982 Colombo  Colombo-North Mr. Rohana Wijeweera       1645       3.86
#>  4  1982 Colombo  Colombo-North Mr.G.G. Ponnambalam         477       1.12
#>  5  1982 Colombo  Colombo-North Dr. Colvin R. De Silva      361       0.85
#>  6  1982 Colombo  Colombo-North Mr. Vasudeva Nanayakkara     60       0.14
#>  7  1982 Colombo  Colombo-North Total No of Valid Votes   42564      98.7 
#>  8  1982 Colombo  Colombo-North No of Rejected Votes        575       1.33
#>  9  1982 Colombo  Colombo-North Total No of Votes Polled  43139      75.0 
#> 10  1982 Colombo  Colombo-North No of Registered Electors 57534      NA   
```
