# Presidential Election 2010

Results of the Sri Lankan presidential election held in 2010, extracted
from PDF result tables and prepared as Election2010.

## Usage

``` r
data(Election2010)
```

## Format

A data frame with 6 columns.

- Year:

  Year of the presidential election.

- District:

  Electoral district name.

- Electorate:

  Polling-division name, Postal District Votes, Displaced District Votes
  where available, or Final District Results.

- ColNames:

  Candidate name or summary label: Total No of Valid Votes, No of
  Rejected Votes, Total No of Votes Polled, or No of Registered
  Electors.

- Votes:

  Candidate vote count or the count associated with a summary label.
  Registered-elector rows contain elector counts rather than votes.

- Percentage:

  Reported percentage on a 0–100 scale. The denominator depends on the
  row type. Missing values indicate percentages that were not supplied.

## Source

Election Commission of Sri Lanka:
<https://elections.gov.lk/en/elections/results_pre_E.html>.

Data extraction and preparation:
<https://github.com/Amalan-ConStat/PresidentialElection>.

## Details

Twenty-two candidates contested this election.

No additional corrections were recorded in the correction section of the
preparation script.

District totals and their component results are both included. These
reporting levels should be analysed separately to avoid double-counting.

## Examples

``` r
data(Election2010)
Election2010[Election2010$District == "Colombo" & Election2010$Electorate == "Colombo-North", ]
#> # A tibble: 26 × 6
#>     Year District Electorate    ColNames                        Votes Percentage
#>    <int> <chr>    <chr>         <chr>                           <dbl>      <dbl>
#>  1  2010 Colombo  Colombo-North Sarath Fonseka                  42896      69.5 
#>  2  2010 Colombo  Colombo-North Mahinda Rajapaksha              17605      28.5 
#>  3  2010 Colombo  Colombo-North Channa Janaka Sugathsiri Gamage   222       0.36
#>  4  2010 Colombo  Colombo-North Mohomad Cassim Mohomad Ismail     197       0.32
#>  5  2010 Colombo  Colombo-North Vickramabahu Karunaratna          112       0.18
#>  6  2010 Colombo  Colombo-North Panagoda Don Prince Soloman An…    99       0.16
#>  7  2010 Colombo  Colombo-North Sarath Manamendra                  89       0.14
#>  8  2010 Colombo  Colombo-North M K Sivajilingam                   86       0.14
#>  9  2010 Colombo  Colombo-North Lal Perera                         80       0.13
#> 10  2010 Colombo  Colombo-North Achala Ashoka Suraweera            72       0.12
#> # ℹ 16 more rows
```
