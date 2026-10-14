# Presidential Election 1988

Results of the Sri Lankan presidential election held in 1988, extracted
from PDF result tables and prepared as Election1988.

## Usage

``` r
data(Election1988)
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

Three candidates contested this election.

Preparation included selected percentage calculations for Trincomalee,
Badulla, Kurunegala, and Baddegama in Galle. Postal registered-elector
rows with missing counts were removed. Remaining missing counts and
selected associated percentages were replaced with zero.

District totals and their component results are both included. These
reporting levels should be analysed separately to avoid double-counting.

## Examples

``` r
data(Election1988)
Election1988[Election1988$District == "Colombo" & Election1988$Electorate == "Colombo-North", ]
#> # A tibble: 7 × 6
#>    Year District Electorate    ColNames                         Votes Percentage
#>   <int> <chr>    <chr>         <chr>                            <dbl>      <dbl>
#> 1  1988 Colombo  Colombo-North Mr.Ranasinghe Premadasa          22389      63.3 
#> 2  1988 Colombo  Colombo-North Mrs.Sirimavo Ratwatte Dias Band… 10744      30.4 
#> 3  1988 Colombo  Colombo-North Mr.Ahangama Vithanage Oswin Nan…  2259       6.38
#> 4  1988 Colombo  Colombo-North Total No of Valid Votes          35392      98.2 
#> 5  1988 Colombo  Colombo-North No of Rejected Votes               647       1.8 
#> 6  1988 Colombo  Colombo-North Total No of Votes Polled         36039      66.6 
#> 7  1988 Colombo  Colombo-North No of Registered Electors        54149      NA   
```
