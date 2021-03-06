% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nhl_divisions.R
\name{nhl_divisions}
\alias{nhl_divisions}
\title{Retrieve metadata on NHL divisions from the API}
\usage{
nhl_divisions(divisionIds = NULL)
}
\arguments{
\item{divisionIds}{\code{integer()}, ids of the divisions or \code{NULL}
(default) for all divisions. As of end of 2019, the valid
division ids seem to be in the \code{1:25} range.}
}
\value{
\code{data.frame}, with information on divisions, one row
per division.
}
\description{
Retrieve metadata on NHL divisions from the API
}
\examples{
\dontrun{
  # Get information on all divisions
  nhl_divisions()

  # Get information on 2 selected divisions
  nhl_divisions(15:16)
}
}
