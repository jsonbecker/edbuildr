% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/f33pull_raw.R
\name{f33pull_raw}
\alias{f33pull_raw}
\title{A function to pull raw F33 data}
\format{A data frame with 40 variables. Definitions of each variable name can
 be found in the
 \href{https://www.census.gov/programs-surveys/school-finances.html}{US
 Census's Annual Survey of School System Finances} technical documentation.}
\source{
\url{https://s3.amazonaws.com/data.edbuild.org/public/Raw+Data/F33/csv/2017.csv}
}
\usage{
f33pull_raw(data_year = "2017")
}
\arguments{
\item{data_year}{Four digit year of F33 data you would like to pull. Available
for 1990-2017.}
}
\value{
A dataframe where each observation is a school district.
}
\description{
This function imports raw data from the US Census, Annual Survey of School
System Finances (F33).
}
\examples{
\donttest{f33_2017 <- f33pull_raw('2017')}
}
\seealso{
\code{\link{f33pull}}
}
\keyword{EdBuild}
\keyword{F33}
\keyword{data}
