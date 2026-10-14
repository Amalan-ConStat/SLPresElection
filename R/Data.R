#' Presidential Election 1982
#'
#' Results of the Sri Lankan presidential election held in 1982,
#' extracted from PDF result tables and prepared as Election1982.
#'
#' @docType data
#' @name Election1982
#' @usage data(Election1982)
#'
#' @format A data frame with 6 columns.
#' \describe{
#' \item{Year}{Year of the presidential election.}
#' \item{District}{Electoral district name.}
#' \item{Electorate}{Polling-division name, Postal District Votes, or Final District Results.}
#' \item{ColNames}{Candidate name or summary label: Total No of Valid Votes,
#' No of Rejected Votes, Total No of Votes Polled, or No of Registered Electors.}
#' \item{Votes}{Candidate vote count or the count associated with a summary
#' label. Registered-elector rows contain elector counts rather than votes.}
#' \item{Percentage}{Reported or recalculated percentage on a 0--100 scale.
#' The denominator depends on the row type. Missing values indicate
#' percentages that were not supplied or calculated.}
#' }
#'
#' @details
#' Six candidates contested this election.
#'
#' Preparation included corrections to Walapane total polled votes,
#' Teldeniya registered-elector counts, corresponding district totals,
#' and selected percentages. Postal registered-elector rows with missing
#' counts were removed. Remaining missing counts were replaced with zero.
#'
#' District totals and their component results are both included.
#' These reporting levels should be analysed separately to avoid
#' double-counting.
#'
#' @examples
#' data(Election1982)
#' Election1982[Election1982$District == "Colombo" & Election1982$Electorate == "Colombo-North", ]
#'
#' @source
#' Election Commission of Sri Lanka:
#' \url{https://elections.gov.lk/en/elections/results_pre_E.html}.
#'
#' Data extraction and preparation:
#' \url{https://github.com/Amalan-ConStat/PresidentialElection}.
#'
"Election1982"


#' Presidential Election 1988
#'
#' Results of the Sri Lankan presidential election held in 1988,
#' extracted from PDF result tables and prepared as Election1988.
#'
#' @docType data
#' @name Election1988
#' @usage data(Election1988)
#'
#' @format A data frame with 6 columns.
#' \describe{
#' \item{Year}{Year of the presidential election.}
#' \item{District}{Electoral district name.}
#' \item{Electorate}{Polling-division name, Postal District Votes, or Final District Results.}
#' \item{ColNames}{Candidate name or summary label: Total No of Valid Votes,
#' No of Rejected Votes, Total No of Votes Polled, or No of Registered Electors.}
#' \item{Votes}{Candidate vote count or the count associated with a summary
#' label. Registered-elector rows contain elector counts rather than votes.}
#' \item{Percentage}{Reported or recalculated percentage on a 0--100 scale.
#' The denominator depends on the row type. Missing values indicate
#' percentages that were not supplied or calculated.}
#' }
#'
#' @details
#' Three candidates contested this election.
#'
#' Preparation included selected percentage calculations for Trincomalee,
#' Badulla, Kurunegala, and Baddegama in Galle. Postal registered-elector
#' rows with missing counts were removed. Remaining missing counts and
#' selected associated percentages were replaced with zero.
#'
#' District totals and their component results are both included.
#' These reporting levels should be analysed separately to avoid
#' double-counting.
#'
#' @examples
#' data(Election1988)
#' Election1988[Election1988$District == "Colombo" & Election1988$Electorate == "Colombo-North", ]
#'
#' @source
#' Election Commission of Sri Lanka:
#' \url{https://elections.gov.lk/en/elections/results_pre_E.html}.
#'
#' Data extraction and preparation:
#' \url{https://github.com/Amalan-ConStat/PresidentialElection}.
#'
"Election1988"


#' Presidential Election 1994
#'
#' Results of the Sri Lankan presidential election held in 1994,
#' extracted from PDF result tables and prepared as Election1994.
#'
#' @docType data
#' @name Election1994
#' @usage data(Election1994)
#'
#' @format A data frame with 6 columns.
#' \describe{
#' \item{Year}{Year of the presidential election.}
#' \item{District}{Electoral district name.}
#' \item{Electorate}{Polling-division name, Postal District Votes, or Final District Results.}
#' \item{ColNames}{Candidate name or summary label: Total No of Valid Votes,
#' No of Rejected Votes, Total No of Votes Polled, or No of Registered Electors.}
#' \item{Votes}{Candidate vote count or the count associated with a summary
#' label. Registered-elector rows contain elector counts rather than votes.}
#' \item{Percentage}{Reported percentage on a 0--100 scale.
#' The denominator depends on the row type. Missing values indicate
#' percentages that were not supplied.}
#' }
#'
#' @details
#' Six candidates contested this election.
#'
#' Missing counts were replaced with zero during preparation.
#' No additional count corrections or percentage recalculations were
#' recorded in the correction section of the preparation script.
#'
#' District totals and their component results are both included.
#' These reporting levels should be analysed separately to avoid
#' double-counting.
#'
#' @examples
#' data(Election1994)
#' Election1994[Election1994$District == "Colombo" & Election1994$Electorate == "Colombo-North", ]
#'
#' @source
#' Election Commission of Sri Lanka:
#' \url{https://elections.gov.lk/en/elections/results_pre_E.html}.
#'
#' Data extraction and preparation:
#' \url{https://github.com/Amalan-ConStat/PresidentialElection}.
#'
"Election1994"


#' Presidential Election 1999
#'
#' Results of the Sri Lankan presidential election held in 1999,
#' extracted from PDF result tables and prepared as Election1999.
#'
#' @docType data
#' @name Election1999
#' @usage data(Election1999)
#'
#' @format A data frame with 6 columns.
#' \describe{
#' \item{Year}{Year of the presidential election.}
#' \item{District}{Electoral district name.}
#' \item{Electorate}{Polling-division name, Postal District Votes, or Final District Results.}
#' \item{ColNames}{Candidate name or summary label: Total No of Valid Votes,
#' No of Rejected Votes, Total No of Votes Polled, or No of Registered Electors.}
#' \item{Votes}{Candidate vote count or the count associated with a summary
#' label. Registered-elector rows contain elector counts rather than votes.}
#' \item{Percentage}{Reported percentage on a 0--100 scale.
#' The denominator depends on the row type. Missing values indicate
#' percentages that were not supplied.}
#' }
#'
#' @details
#' Thirteen candidates contested this election.
#'
#' Postal registered-elector rows with missing counts were removed.
#' No additional count corrections or percentage recalculations were
#' recorded in the correction section of the preparation script.
#'
#' District totals and their component results are both included.
#' These reporting levels should be analysed separately to avoid
#' double-counting.
#'
#' @examples
#' data(Election1999)
#' Election1999[Election1999$District == "Colombo" & Election1999$Electorate == "Colombo-North", ]
#'
#' @source
#' Election Commission of Sri Lanka:
#' \url{https://elections.gov.lk/en/elections/results_pre_E.html}.
#'
#' Data extraction and preparation:
#' \url{https://github.com/Amalan-ConStat/PresidentialElection}.
#'
"Election1999"


#' Presidential Election 2005
#'
#' Results of the Sri Lankan presidential election held in 2005,
#' extracted from PDF result tables and prepared as Election2005.
#'
#' @docType data
#' @name Election2005
#' @usage data(Election2005)
#'
#' @format A data frame with 6 columns.
#' \describe{
#' \item{Year}{Year of the presidential election.}
#' \item{District}{Electoral district name.}
#' \item{Electorate}{Polling-division name, Postal District Votes, Displaced District Votes, or Final District Results.}
#' \item{ColNames}{Candidate name or summary label: Total No of Valid Votes,
#' No of Rejected Votes, Total No of Votes Polled, or No of Registered Electors.}
#' \item{Votes}{Candidate vote count or the count associated with a summary
#' label. Registered-elector rows contain elector counts rather than votes.}
#' \item{Percentage}{Reported or calculated percentage on a 0--100 scale.
#' The denominator depends on the row type and reporting table.
#' Missing values indicate percentages that were not supplied or calculated.}
#' }
#'
#' @details
#' Thirteen candidates contested this election.
#'
#' Percentages were calculated for district totals, postal votes, and
#' displaced votes in Jaffna, Vanni, and Trincomalee.
#' Registered-elector rows were removed from postal and displaced-vote tables.
#'
#' The preparation functions used total polled votes as the denominator
#' for candidate, valid-vote, and rejected-vote percentages in these tables.
#' District turnout was calculated using registered electors.
#' Candidate percentages in these tables therefore represent shares of
#' polled votes rather than shares of valid votes.
#'
#' District totals and their component results are both included.
#' These reporting levels should be analysed separately to avoid
#' double-counting.
#'
#' @examples
#' data(Election2005)
#' Election2005[Election2005$District == "Colombo" & Election2005$Electorate == "Colombo-North", ]
#'
#' @source
#' Election Commission of Sri Lanka:
#' \url{https://elections.gov.lk/en/elections/results_pre_E.html}.
#'
#' Data extraction and preparation:
#' \url{https://github.com/Amalan-ConStat/PresidentialElection}.
#'
"Election2005"


#' Presidential Election 2010
#'
#' Results of the Sri Lankan presidential election held in 2010,
#' extracted from PDF result tables and prepared as Election2010.
#'
#' @docType data
#' @name Election2010
#' @usage data(Election2010)
#'
#' @format A data frame with 6 columns.
#' \describe{
#' \item{Year}{Year of the presidential election.}
#' \item{District}{Electoral district name.}
#' \item{Electorate}{Polling-division name, Postal District Votes, Displaced District Votes where available, or Final District Results.}
#' \item{ColNames}{Candidate name or summary label: Total No of Valid Votes,
#' No of Rejected Votes, Total No of Votes Polled, or No of Registered Electors.}
#' \item{Votes}{Candidate vote count or the count associated with a summary
#' label. Registered-elector rows contain elector counts rather than votes.}
#' \item{Percentage}{Reported percentage on a 0--100 scale.
#' The denominator depends on the row type. Missing values indicate
#' percentages that were not supplied.}
#' }
#'
#' @details
#' Twenty-two candidates contested this election.
#'
#' No additional corrections were recorded in the correction section
#' of the preparation script.
#'
#' District totals and their component results are both included.
#' These reporting levels should be analysed separately to avoid
#' double-counting.
#'
#' @examples
#' data(Election2010)
#' Election2010[Election2010$District == "Colombo" & Election2010$Electorate == "Colombo-North", ]
#'
#' @source
#' Election Commission of Sri Lanka:
#' \url{https://elections.gov.lk/en/elections/results_pre_E.html}.
#'
#' Data extraction and preparation:
#' \url{https://github.com/Amalan-ConStat/PresidentialElection}.
#'
"Election2010"


#' Presidential Election 2015
#'
#' Results of the Sri Lankan presidential election held in 2015,
#' extracted from PDF result tables and prepared as Election2015.
#'
#' @docType data
#' @name Election2015
#' @usage data(Election2015)
#'
#' @format A data frame with 6 columns.
#' \describe{
#' \item{Year}{Year of the presidential election.}
#' \item{District}{Electoral district name.}
#' \item{Electorate}{Polling-division name, Postal District Votes, or Final District Results.}
#' \item{ColNames}{Candidate name or summary label: Total No of Valid Votes,
#' No of Rejected Votes, Total No of Votes Polled, or No of Registered Electors.}
#' \item{Votes}{Candidate vote count or the count associated with a summary
#' label. Registered-elector rows contain elector counts rather than votes.}
#' \item{Percentage}{Reported or recalculated percentage on a 0--100 scale.
#' The denominator depends on the row type. Missing values indicate
#' percentages that were not supplied or calculated.}
#' }
#'
#' @details
#' Nineteen candidates contested this election.
#'
#' Missing counts and their associated percentages were replaced with zero.
#' The missing turnout percentage for Rambukkana in Kegalle was calculated
#' using total polled votes and registered electors.
#'
#' District totals and their component results are both included.
#' These reporting levels should be analysed separately to avoid
#' double-counting.
#'
#' @examples
#' data(Election2015)
#' Election2015[Election2015$District == "Colombo" & Election2015$Electorate == "Colombo-North", ]
#'
#' @source
#' Election Commission of Sri Lanka:
#' \url{https://elections.gov.lk/en/elections/results_pre_E.html}.
#'
#' Data extraction and preparation:
#' \url{https://github.com/Amalan-ConStat/PresidentialElection}.
#'
"Election2015"


#' Presidential Election 2019
#'
#' Results of the Sri Lankan presidential election held in 2019,
#' extracted from PDF result tables using OCR and prepared as Election2019.
#'
#' @docType data
#' @name Election2019
#' @usage data(Election2019)
#'
#' @format A data frame with 6 columns.
#' \describe{
#' \item{Year}{Year of the presidential election.}
#' \item{District}{Electoral district name, aligned with the naming
#' convention used in the earlier datasets.}
#' \item{Electorate}{Polling-division name, Postal District Votes, or Final District Results.}
#' \item{ColNames}{Candidate name or summary label: Total No of Valid Votes,
#' No of Rejected Votes, Total No of Votes Polled, or No of Registered Electors.}
#' \item{Votes}{Candidate vote count or the count associated with a summary
#' label. Registered-elector rows contain elector counts rather than votes.}
#' \item{Percentage}{Printed percentage on a 0--100 scale.
#' Percentage proportions imported from ODS files were multiplied by 100
#' and rounded to two decimal places. Missing values indicate percentages
#' that were not supplied.}
#' }
#'
#' @details
#' Thirty-five candidates contested this election.
#'
#' Extracted results were assembled in ODS workbooks before conversion
#' to the common six-column dataset format. Summary labels and selected
#' district and electorate spellings were aligned with the earlier datasets.
#' Label capitalisation was preserved.
#'
#' The omitted Kilinochchi result table in the Jaffna PDF was supplemented.
#' Four misplaced result tables were replaced: Colombo postal votes,
#' Borella in Colombo, Kegalle postal votes, and Kolonna in Ratnapura.
#'
#' Printed registered-elector discrepancies were retained and documented.
#' Component totals exceeded district totals by 200 in Hambantota,
#' 270 in Jaffna, 1 in Kalutara, and 1 in Ratnapura.
#' These discrepancies concern registered electors rather than votes cast.
#'
#' District totals and their component results are both included.
#' These reporting levels should be analysed separately to avoid
#' double-counting.
#'
#' @examples
#' data(Election2019)
#' Election2019[Election2019$District == "Colombo" & Election2019$Electorate == "Colombo-North", ]
#'
#' @source
#' Election Commission of Sri Lanka:
#' \url{https://elections.gov.lk/en/elections/results_pre_E.html}.
#'
#' Data extraction and preparation:
#' \url{https://github.com/Amalan-ConStat/PresidentialElection}.
#'
"Election2019"
