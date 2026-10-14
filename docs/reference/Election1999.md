# Presidential Election 1999

Results of the Sri Lankan presidential election held in 1999, extracted
from PDF result tables and prepared as Election1999.

## Usage

``` r
data(Election1999)
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

Thirteen candidates contested this election.

Postal registered-elector rows with missing counts were removed. No
additional count corrections or percentage recalculations were recorded
in the correction section of the preparation script.

District totals and their component results are both included. These
reporting levels should be analysed separately to avoid double-counting.

## Examples

``` r
data(Election1999)
Election1999[Election1999$District == "Colombo" & Election1999$Electorate == "Colombo-North", ]
#> # A tibble: 17 × 6
#>     Year District Electorate    ColNames                        Votes Percentage
#>    <int> <chr>    <chr>         <chr>                           <dbl>      <dbl>
#>  1  1999 Colombo  Colombo-North Abdul Rasool                      163       0.31
#>  2  1999 Colombo  Colombo-North Alwis Weerakkody Premawardhana     11       0.02
#>  3  1999 Colombo  Colombo-North Ariyawansha Dissanayaka            14       0.03
#>  4  1999 Colombo  Colombo-North M.D. Nandana Gunathilaka         1281       2.41
#>  5  1999 Colombo  Colombo-North Kamal Karunadasa                   46       0.09
#>  6  1999 Colombo  Colombo-North Chandrika Bandaranaike Kumarat… 18114      34.1 
#>  7  1999 Colombo  Colombo-North Tennyson Edirisuriya               86       0.16
#>  8  1999 Colombo  Colombo-North W.V.M. Ranjith                     95       0.18
#>  9  1999 Colombo  Colombo-North Ranil Wickramasinghe            32714      61.5 
#> 10  1999 Colombo  Colombo-North Rajiva Wijesinha                   94       0.18
#> 11  1999 Colombo  Colombo-North Vasudeva Nanayakkara              408       0.77
#> 12  1999 Colombo  Colombo-North Hudson Samarasinghe                26       0.05
#> 13  1999 Colombo  Colombo-North Harishchandra Wijayatunga         115       0.22
#> 14  1999 Colombo  Colombo-North Total No of Valid Votes         53167      97.4 
#> 15  1999 Colombo  Colombo-North No of Rejected Votes             1409       2.58
#> 16  1999 Colombo  Colombo-North Total No of Votes Polled        54576      70.5 
#> 17  1999 Colombo  Colombo-North No of Registered Electors       77447      NA   
```
