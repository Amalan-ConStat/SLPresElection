# Presidential Election 2015

Results of the Sri Lankan presidential election held in 2015, extracted
from PDF result tables and prepared as Election2015.

## Usage

``` r
data(Election2015)
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

Nineteen candidates contested this election.

Missing counts and their associated percentages were replaced with zero.
The missing turnout percentage for Rambukkana in Kegalle was calculated
using total polled votes and registered electors.

District totals and their component results are both included. These
reporting levels should be analysed separately to avoid double-counting.

## Examples

``` r
data(Election2015)
Election2015[Election2015$District == "Colombo" & Election2015$Electorate == "Colombo-North", ]
#> # A tibble: 23 × 6
#>     Year District Electorate    ColNames                        Votes Percentage
#>    <int> <chr>    <chr>         <chr>                           <dbl>      <dbl>
#>  1  2015 Colombo  Colombo-North Aithurus Mohamed Illias            59       0.09
#>  2  2015 Colombo  Colombo-North Ibrahim Miflar                     90       0.13
#>  3  2015 Colombo  Colombo-North Prasanna Priyankara                15       0.02
#>  4  2015 Colombo  Colombo-North Wimal Geeganage                     9       0.01
#>  5  2015 Colombo  Colombo-North Sirithunga Jayasuriya              50       0.07
#>  6  2015 Colombo  Colombo-North M. B. Theminimulla                 17       0.02
#>  7  2015 Colombo  Colombo-North Pani Wijesiriwardane               29       0.04
#>  8  2015 Colombo  Colombo-North Duminda Nagamuwa                   39       0.06
#>  9  2015 Colombo  Colombo-North Panagoda Don Prince Soloman An…   101       0.15
#> 10  2015 Colombo  Colombo-North Maithripala Sirisena            51537      75.1 
#> # ℹ 13 more rows
```
