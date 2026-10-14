# Presidential Election 2019

Results of the Sri Lankan presidential election held in 2019, extracted
from PDF result tables using OCR and prepared as Election2019.

## Usage

``` r
data(Election2019)
```

## Format

A data frame with 6 columns.

- Year:

  Year of the presidential election.

- District:

  Electoral district name, aligned with the naming convention used in
  the earlier datasets.

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

  Printed percentage on a 0–100 scale. Percentage proportions imported
  from ODS files were multiplied by 100 and rounded to two decimal
  places. Missing values indicate percentages that were not supplied.

## Source

Election Commission of Sri Lanka:
<https://elections.gov.lk/en/elections/results_pre_E.html>.

Data extraction and preparation:
<https://github.com/Amalan-ConStat/PresidentialElection>.

## Details

Thirty-five candidates contested this election.

Extracted results were assembled in ODS workbooks before conversion to
the common six-column dataset format. Summary labels and selected
district and electorate spellings were aligned with the earlier
datasets. Label capitalisation was preserved.

The omitted Kilinochchi result table in the Jaffna PDF was supplemented.
Four misplaced result tables were replaced: Colombo postal votes,
Borella in Colombo, Kegalle postal votes, and Kolonna in Ratnapura.

Printed registered-elector discrepancies were retained and documented.
Component totals exceeded district totals by 200 in Hambantota, 270 in
Jaffna, 1 in Kalutara, and 1 in Ratnapura. These discrepancies concern
registered electors rather than votes cast.

District totals and their component results are both included. These
reporting levels should be analysed separately to avoid double-counting.

## Examples

``` r
data(Election2019)
Election2019[Election2019$District == "Colombo" & Election2019$Electorate == "Colombo-North", ]
#> # A tibble: 39 × 6
#>     Year District Electorate    ColNames                        Votes Percentage
#>    <int> <chr>    <chr>         <chr>                           <dbl>      <dbl>
#>  1  2019 Colombo  Colombo-North Aparakke Pungngananda Thero        55       0.08
#>  2  2019 Colombo  Colombo-North S. Amarasinghe                     97       0.13
#>  3  2019 Colombo  Colombo-North Idroos Mohamdhu Illiyas            23       0.03
#>  4  2019 Colombo  Colombo-North A. H. M. Alavi                     15       0.02
#>  5  2019 Colombo  Colombo-North Ariyawansha Dissanayake           193       0.27
#>  6  2019 Colombo  Colombo-North P. M. Edirisinghe                   8       0.01
#>  7  2019 Colombo  Colombo-North Sarath Keerthirathne               15       0.02
#>  8  2019 Colombo  Colombo-North Chandrasekara Herath Hitihami …     5       0.01
#>  9  2019 Colombo  Colombo-North Sirithunga Jayasuriya               9       0.01
#> 10  2019 Colombo  Colombo-North Ajantha De Zoysa                   41       0.06
#> # ℹ 29 more rows
```
