% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fars_functions.R
\name{fars_read}
\alias{fars_read}
\title{Read csv file}
\usage{
fars_read(filename)
}
\arguments{
\item{filename}{The name of the csv file to read}
}
\value{
A data.frame object containing the data read from \code{filename}
}
\description{
Reads data from a csv file. If the file does not exist, the function will
stop and return an error.
}
\examples{
\dontrun{
fars_data <- fars_read("accident_2015.csv.bz2")
}

}
