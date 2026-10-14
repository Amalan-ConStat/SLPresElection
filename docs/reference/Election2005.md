# Presidential Election 2005

Results of the Sri Lankan presidential election held in 2005, extracted
from PDF result tables and prepared as Election2005.

## Usage

``` r
data(Election2005)
```

## Format

A data frame with 6 columns.

- Year:

  Year of the presidential election.

- District:

  Electoral district name.

- Electorate:

  Polling-division name, Postal District Votes, Displaced District
  Votes, or Final District Results.

- ColNames:

  Candidate name or summary label: Total No of Valid Votes, No of
  Rejected Votes, Total No of Votes Polled, or No of Registered
  Electors.

- Votes:

  Candidate vote count or the count associated with a summary label.
  Registered-elector rows contain elector counts rather than votes.

- Percentage:

  Reported or calculated percentage on a 0–100 scale. The denominator
  depends on the row type and reporting table. Missing values indicate
  percentages that were not supplied or calculated.

## Source

Election Commission of Sri Lanka:
<https://elections.gov.lk/en/elections/results_pre_E.html>.

Data extraction and preparation:
<https://github.com/Amalan-ConStat/PresidentialElection>.

## Details

Thirteen candidates contested this election.

Percentages were calculated for district totals, postal votes, and
displaced votes in Jaffna, Vanni, and Trincomalee. Registered-elector
rows were removed from postal and displaced-vote tables.

The preparation functions used total polled votes as the denominator for
candidate, valid-vote, and rejected-vote percentages in these tables.
District turnout was calculated using registered electors. Candidate
percentages in these tables therefore represent shares of polled votes
rather than shares of valid votes.

District totals and their component results are both included. These
reporting levels should be analysed separately to avoid double-counting.

## Examples

``` r
data(Election2005)
Election2005[Election2005$District == "Colombo" & Election2005$Electorate == "Colombo-North", ]
#> # A tibble: 17 × 6
#>     Year District Electorate    ColNames                        Votes Percentage
#>    <int> <chr>    <chr>         <chr>                           <dbl>      <dbl>
#>  1  2005 Colombo  Colombo-North Wimal Geeganage                    20       0.03
#>  2  2005 Colombo  Colombo-North Chamil Jayaneththi                 59       0.1 
#>  3  2005 Colombo  Colombo-North Ajith Kumara Jayaweera Arachch…    27       0.04
#>  4  2005 Colombo  Colombo-North Siritunga Jayasuriya              270       0.45
#>  5  2005 Colombo  Colombo-North P. Nelson Perera                    5       0.01
#>  6  2005 Colombo  Colombo-North Wije Dias                          27       0.04
#>  7  2005 Colombo  Colombo-North Anura De Silva                     39       0.06
#>  8  2005 Colombo  Colombo-North Aruna de Soyza                     17       0.03
#>  9  2005 Colombo  Colombo-North Mahinda Rajapaksha              14270      23.7 
#> 10  2005 Colombo  Colombo-North Ranil Wickramasinghe            45161      75.1 
#> 11  2005 Colombo  Colombo-North Achala Ashoka Suraweera           112       0.19
#> 12  2005 Colombo  Colombo-North Victor Hettigoda                  101       0.17
#> 13  2005 Colombo  Colombo-North Hewaheenipallage Shantha Dharm…     3       0   
#> 14  2005 Colombo  Colombo-North Total No of Valid Votes         60111      98.5 
#> 15  2005 Colombo  Colombo-North No of Rejected Votes              939       1.54
#> 16  2005 Colombo  Colombo-North Total No of Votes Polled        61050      71.0 
#> 17  2005 Colombo  Colombo-North No of Registered Electors       85967      NA   
```
