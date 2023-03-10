% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Data.R
\docType{data}
\name{Election2015}
\alias{Election2015}
\title{Presidential Election 2015}
\format{
A data frame with 6 columns and 4692 rows.
\describe{
\item{\code{Year}}{Year of the presidential election}
\item{\code{District}}{District Names}
\item{\code{Electorate}}{Electorate Names, Postal District Votes and Final District Results}
\item{\code{ColNames}}{Candidate Names, Total No of Valid Votes, No of Rejected Votes, Total No of Votes Polled and No of Registered Electors}
\item{\code{Votes}}{No of votes for the ColNames variable}
\item{\code{Percentage}}{Percentage of votes with regard to the No of Registered Electors and the Total No of Votes Polled for Total No of Votes Polled and all other ColNames variable, respectively}
}
}
\source{
Extracted from the pdf published by the Sri Lankan Elections commission at
\url{https://elections.gov.lk}
or the project that I have completed in scraping the data from the pdf file at :
\url{https://github.com/Amalan-ConStat/PresidentialElection}
}
\usage{
data(Election2015)
}
\description{
The seventh presidential election of Sri Lanka was held in 2015. Its results are published
as a pdf file. The data available in this file is scraped and summarised as a data-frame Election2015.
}
\details{
There are 22 districts and 160 electorates in Sri Lanka. In 2015 nineteen candidates participated in this election and
Maithripala Sirisena became the fifth executive president.
}
\examples{
Election2015[Election2015$District == "Colombo" & Election2015$Electorate == "Colombo-North",]

}
\keyword{datasets}
