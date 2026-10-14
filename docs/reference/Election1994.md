# Presidential Election 1994

Results of the Sri Lankan presidential election held in 1994, extracted
from PDF result tables and prepared as Election1994.

## Usage

``` r
data(Election1994)
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

  Reported percentage on a 0–100 scale. The denominator depends on the
  row type. Missing values indicate percentages that were not supplied.

## Source

Election Commission of Sri Lanka:
<https://elections.gov.lk/en/elections/results_pre_E.html>.

Data extraction and preparation:
<https://github.com/Amalan-ConStat/PresidentialElection>.

## Details

Six candidates contested this election.

Missing counts were replaced with zero during preparation. No additional
count corrections or percentage recalculations were recorded in the
correction section of the preparation script.

District totals and their component results are both included. These
reporting levels should be analysed separately to avoid double-counting.

## Examples

``` r
data(Election1994)
Election1994[Election1994$District == "Colombo" & Election1994$Electorate == "Colombo-North", ]
#> # A tibble: 10 × 6
#>     Year District Electorate    ColNames                        Votes Percentage
#>    <int> <chr>    <chr>         <chr>                           <dbl>      <dbl>
#>  1  1994 Colombo  Colombo-North Mrs. Chandrika Bandaranaike Ku… 26250       61.6
#>  2  1994 Colombo  Colombo-North Mr. Galappaththi Arachchige Ni…    75        0.2
#>  3  1994 Colombo  Colombo-North Mrs. Vajira Srimathi Dissanaya… 15924       37.4
#>  4  1994 Colombo  Colombo-North Mr. A.J. Ranashinge               103        0.2
#>  5  1994 Colombo  Colombo-North Dr. Harischandra Wijayatunga      118        0.3
#>  6  1994 Colombo  Colombo-North Mr. Hudson Samarasinghe           138        0.3
#>  7  1994 Colombo  Colombo-North Total No of Valid Votes         42608       97.8
#>  8  1994 Colombo  Colombo-North No of Rejected Votes              947        2.2
#>  9  1994 Colombo  Colombo-North Total No of Votes Polled        43555       68.6
#> 10  1994 Colombo  Colombo-North No of Registered Electors       63528       NA  
```
