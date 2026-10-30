# Presidential Election 2024

Results of the Sri Lankan presidential election held in 2024, extracted
from PDF result tables using OCR and prepared as Election2024.

## Usage

``` r
data(Election2024)
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
  Results, where included.

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

Election Commission of Sri Lanka: <https://elections.gov.lk/>.

Data extraction and preparation:
<https://github.com/Amalan-ConStat/PresidentialElection>.

## Details

The extracted result tables contain 38 candidate rows. Candidate
numbering in the source tables skips number 4; no additional candidate
row was inserted.

Extracted results were assembled in district-specific ODS workbooks,
with separate sheets for polling divisions and postal votes, before
conversion to the common six-column dataset format. Summary labels and
selected district, electorate, and candidate spellings were standardised
during preparation. Label capitalisation was preserved.

OCR values were checked against the source tables. Candidate vote counts
were checked against total valid votes, and valid votes plus rejected
votes were checked against votes polled. Printed percentages were
retained rather than replaced with recalculated percentages. Printed
dashes representing unavailable percentages were recorded as missing
values.

Candidate vote percentages relate to valid votes. Valid-vote and
rejected-vote percentages relate to votes polled. Turnout percentages
relate to registered electors.

These tables record candidate votes and do not represent a separate
count of second and third preferences.

Where district totals and their component results are both included,
these reporting levels should be analysed separately to avoid
double-counting.

## Examples

``` r
data(Election2024)
Election2024[
  Election2024$District == "Colombo" &
    Election2024$Electorate == "Colombo-North",
]
#> # A tibble: 42 × 6
#>     Year District Electorate    ColNames                        Votes Percentage
#>    <int> <chr>    <chr>         <chr>                           <dbl>      <dbl>
#>  1  2024 Colombo  Colombo-North Akmeemana Dayarathana Thero        53       0.08
#>  2  2024 Colombo  Colombo-North Abubakar Mohamed Infas             48       0.07
#>  3  2024 Colombo  Colombo-North Siripala Amarasinghe               31       0.04
#>  4  2024 Colombo  Colombo-North K. K. Piyadasa                    183       0.26
#>  5  2024 Colombo  Colombo-North Sarath Keerthirathna               43       0.06
#>  6  2024 Colombo  Colombo-North K. A. Kularatna                     9       0.01
#>  7  2024 Colombo  Colombo-North K. R. Krishan                      27       0.04
#>  8  2024 Colombo  Colombo-North Palimulla Kapugamage Anura Sid…    13       0.02
#>  9  2024 Colombo  Colombo-North Dilith Jayaweera                  442       0.64
#> 10  2024 Colombo  Colombo-North Siritunga Jayasuriya               22       0.03
#> # ℹ 32 more rows
```
