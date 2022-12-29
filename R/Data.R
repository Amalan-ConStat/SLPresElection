#' Presidential Election 1982
#'
#' The first presidential election of Sri Lanka was held in 1982. Its results are published
#' as a pdf file. The data available in this file is scraped and summarised as a data-frame Election1982.
#'
#' @docType data
#' @name Election1982
#' @usage data(Election1982)
#'
#' @format A data frame with 6 columns and 2018 rows.
#' \describe{
#' \item{\code{Year}}{Year of the presidential election}
#' \item{\code{District}}{District Names}
#' \item{\code{Electorate}}{Electorate Names, Postal District Votes and Final District Results}
#' \item{\code{ColNames}}{Candidate Names, Total No of Valid Votes, No of Rejected Votes, Total No of Votes Polled and No of Registered Electors}
#' \item{\code{Votes}}{No of votes for the ColNames variable}
#' \item{\code{Percentage}}{Percentage of votes with regard to the No of Registered Electors and the Total No of Votes Polled for Total No of Votes Polled and all other ColNames variable, respectively}
#' }
#'
#' @details
#' There are 22 districts and 160 electorates in Sri Lanka. In 1982 six candidates participated in this election and J.R. Jayawardene
#' became the first executive president.
#'
#' @examples
#' Election1982[Election1982$District == "Colombo" & Election1982$Electorate == "Colombo-North",]
#'
#' @source
#' Extracted from the pdf published by the Sri Lankan Elections commission at
#' \url{https://elections.gov.lk/web/wp-content/uploads/election-results/presidential-elections/PresidentialElections1982.pdf}
#' or the project that I have completed in scraping the data from the pdf file at :
#' \url{https://github.com/Amalan-ConStat/PresidentialElection}.
#'
"Election1982"

#' Presidential Election 1988
#'
#' The second presidential election of Sri Lanka was held in 1988. Its results are published
#' as a pdf file. The data available in this file is scraped and summarised as a data-frame Election1988.
#'
#' @docType data
#' @name Election1988
#' @usage data(Election1988)
#'
#' @format A data frame with 6 columns and 1406 rows.
#' \describe{
#' \item{\code{Year}}{Year of the presidential election}
#' \item{\code{District}}{District Names}
#' \item{\code{Electorate}}{Electorate Names, Postal District Votes and Final District Results}
#' \item{\code{ColNames}}{Candidate Names, Total No of Valid Votes, No of Rejected Votes, Total No of Votes Polled and No of Registered Electors}
#' \item{\code{Votes}}{No of votes for the ColNames variable}
#' \item{\code{Percentage}}{Percentage of votes with regard to the No of Registered Electors and the Total No of Votes Polled for Total No of Votes Polled and all other ColNames variable, respectively}
#' }
#'
#' @details
#' There are 22 districts and 160 electorates in Sri Lanka. In 1988 three candidates participated in this election and Ranasinghe Premadasa
#' became the second executive president.
#'
#' @examples
#' Election1988[Election1988$District == "Colombo" & Election1988$Electorate == "Colombo-North",]
#'
#' @source
#' Extracted from the pdf published by the Sri Lankan Elections commission at
#' \url{https://elections.gov.lk/web/wp-content/uploads/election-results/presidential-elections/PresidentialElections1988.pdf}
#' or the project that I have completed in scraping the data from the pdf file at :
#' \url{https://github.com/Amalan-ConStat/PresidentialElection}
#'
"Election1988"

#' Presidential Election 1994
#'
#' The third presidential election of Sri Lanka was held in 1994. Its results are published
#' as a pdf file. The data available in this file is scraped and summarised as a data-frame Election1994.
#'
#' @docType data
#' @name Election1994
#' @usage data(Election1994)
#'
#' @format A data frame with 6 columns and 2040 rows.
#' \describe{
#' \item{\code{Year}}{Year of the presidential election}
#' \item{\code{District}}{District Names}
#' \item{\code{Electorate}}{Electorate Names, Postal District Votes and Final District Results}
#' \item{\code{ColNames}}{Candidate Names, Total No of Valid Votes, No of Rejected Votes, Total No of Votes Polled and No of Registered Electors}
#' \item{\code{Votes}}{No of votes for the ColNames variable}
#' \item{\code{Percentage}}{Percentage of votes with regard to the No of Registered Electors and the Total No of Votes Polled for Total No of Votes Polled and all other ColNames variable, respectively}
#' }
#'
#' @details
#' There are 22 districts and 160 electorates in Sri Lanka. In 1994 six candidates participated in this election and
#' Chandrika Bandaranaike Kumarathunga became the third executive president.
#'
#' @examples
#' Election1994[Election1994$District == "Colombo" & Election1994$Electorate == "Colombo-North",]
#'
#' @source
#' Extracted from the pdf published by the Sri Lankan Elections commission at
#' \url{https://elections.gov.lk/web/wp-content/uploads/election-results/presidential-elections/PresidentialElections1994.pdf}
#' or the project that I have completed in scraping the data from the pdf file at :
#' \url{https://github.com/Amalan-ConStat/PresidentialElection}
#'
"Election1994"

#' Presidential Election 1999
#'
#' The fourth presidential election of Sri Lanka was held in 1999. Its results are published
#' as a pdf file. The data available in this file is scraped and summarised as a data-frame Election1999.
#'
#' @docType data
#' @name Election1999
#' @usage data(Election1999)
#'
#' @format A data frame with 6 columns and 3446 rows.
#' \describe{
#' \item{\code{Year}}{Year of the presidential election}
#' \item{\code{District}}{District Names}
#' \item{\code{Electorate}}{Electorate Names, Postal District Votes and Final District Results}
#' \item{\code{ColNames}}{Candidate Names, Total No of Valid Votes, No of Rejected Votes, Total No of Votes Polled and No of Registered Electors}
#' \item{\code{Votes}}{No of votes for the ColNames variable}
#' \item{\code{Percentage}}{Percentage of votes with regard to the No of Registered Electors and the Total No of Votes Polled for Total No of Votes Polled and all other ColNames variable, respectively}
#' }
#'
#' @details
#' There are 22 districts and 160 electorates in Sri Lanka. In 1999 thirteen candidates participated in this election and
#' Chandrika Bandaranaike Kumarathunga became the executive president for the second time.
#'
#' @examples
#' Election1999[Election1999$District == "Colombo" & Election1999$Electorate == "Colombo-North",]
#'
#' @source
#' Extracted from the pdf published by the Sri Lankan Elections commission at
#' \url{https://elections.gov.lk/web/wp-content/uploads/election-results/presidential-elections/PresidentialElections1999.pdf}
#' or the project that I have completed in scraping the data from the pdf file at :
#' \url{https://github.com/Amalan-ConStat/PresidentialElection}
#'
"Election1999"

#' Presidential Election 2005
#'
#' The fifth presidential election of Sri Lanka was held in 2005. Its results are published
#' as a pdf file. The data available in this file is scraped and summarised as a data-frame Election2005.
#'
#' @docType data
#' @name Election2005
#' @usage data(Election2005)
#'
#' @format A data frame with 6 columns and 3494 rows.
#' \describe{
#' \item{\code{Year}}{Year of the presidential election}
#' \item{\code{District}}{District Names}
#' \item{\code{Electorate}}{Electorate Names, Postal District Votes, Final District Results and Displaced District Votes}
#' \item{\code{ColNames}}{Candidate Names, Total No of Valid Votes, No of Rejected Votes, Total No of Votes Polled and No of Registered Electors}
#' \item{\code{Votes}}{No of votes for the ColNames variable}
#' \item{\code{Percentage}}{Percentage of votes with regard to the No of Registered Electors and the Total No of Votes Polled for Total No of Votes Polled and all other ColNames variable, respectively}
#' }
#'
#' @details
#' There are 22 districts and 160 electorates in Sri Lanka. In 2005 thirteen candidates participated in this election and
#' Mahinda Rajapaksha became the fourth executive president.
#'
#' @examples
#' Election2005[Election2005$District == "Colombo" & Election2005$Electorate == "Colombo-North",]
#'
#' @source
#' Extracted from the pdf published by the Sri Lankan Elections commission at
#' \url{https://elections.gov.lk/web/wp-content/uploads/election-results/presidential-elections/PresidentialElections2005(allisland).pdf}
#' or the project that I have completed in scraping the data from the pdf file at :
#' \url{https://github.com/Amalan-ConStat/PresidentialElection}
#'
"Election2005"

#' Presidential Election 2010
#'
#' The sixth presidential election of Sri Lanka was held in 2010. Its results are published
#' as a pdf file. The data available in this file is scraped and summarised as a data-frame Election2010.
#'
#' @docType data
#' @name Election2010
#' @usage data(Election2010)
#'
#' @format A data frame with 6 columns and 5434 rows.
#' \describe{
#' \item{\code{Year}}{Year of the presidential election}
#' \item{\code{District}}{District Names}
#' \item{\code{Electorate}}{Electorate Names, Postal District Votes, Final District Results and Displaced District Votes}
#' \item{\code{ColNames}}{Candidate Names, Total No of Valid Votes, No of Rejected Votes, Total No of Votes Polled and No of Registered Electors}
#' \item{\code{Votes}}{No of votes for the ColNames variable}
#' \item{\code{Percentage}}{Percentage of votes with regard to the No of Registered Electors and the Total No of Votes Polled for Total No of Votes Polled and all other ColNames variable, respectively}
#' }
#'
#' @details
#' There are 22 districts and 160 electorates in Sri Lanka. In 2010 twenty-two candidates participated in this election and
#' Mahinda Rajapaksha became the executive president for the second time.
#'
#' @examples
#' Election2010[Election2010$District == "Colombo" & Election2010$Electorate == "Colombo-North",]
#'
#' @source
#' Extracted from the pdf published by the Sri Lankan Elections commission at
#' \url{https://elections.gov.lk/web/wp-content/uploads/election-results/presidential-elections/PresidentialElections2010.pdf}
#' or the project that I have completed in scraping the data from the pdf file at :
#' \url{https://github.com/Amalan-ConStat/PresidentialElection}
#'
"Election2010"

#' Presidential Election 2015
#'
#' The seventh presidential election of Sri Lanka was held in 2015. Its results are published
#' as a pdf file. The data available in this file is scraped and summarised as a data-frame Election2015.
#'
#' @docType data
#' @name Election2015
#' @usage data(Election2015)
#'
#' @format A data frame with 6 columns and 5434 rows.
#' \describe{
#' \item{\code{Year}}{Year of the presidential election}
#' \item{\code{District}}{District Names}
#' \item{\code{Electorate}}{Electorate Names, Postal District Votes and Final District Results}
#' \item{\code{ColNames}}{Candidate Names, Total No of Valid Votes, No of Rejected Votes, Total No of Votes Polled and No of Registered Electors}
#' \item{\code{Votes}}{No of votes for the ColNames variable}
#' \item{\code{Percentage}}{Percentage of votes with regard to the No of Registered Electors and the Total No of Votes Polled for Total No of Votes Polled and all other ColNames variable, respectively}
#' }
#'
#' @details
#' There are 22 districts and 160 electorates in Sri Lanka. In 2015 nineteen candidates participated in this election and
#' Maithripala Sirisena became the fifth executive president.
#'
#' @examples
#' Election2015[Election2015$District == "Colombo" & Election2015$Electorate == "Colombo-North",]
#'
#' @source
#' Extracted from the pdf published by the Sri Lankan Elections commission at
#' \url{https://elections.gov.lk/web/wp-content/uploads/election-results/presidential-elections/PresidentialElections2015.pdf}
#' or the project that I have completed in scraping the data from the pdf file at :
#' \url{https://github.com/Amalan-ConStat/PresidentialElection}
#'
"Election2015"

#' @export
.onAttach<-function(libname,pkgname)
{
  packageStartupMessage("Hello, this is Amalan. For more details refer --> https://amalan-constat.github.io/SLPresElection/index.html")
}
