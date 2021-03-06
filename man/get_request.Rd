% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/api.R
\name{get_request}
\alias{get_request}
\title{Get Request}
\usage{
get_request(filters, structure, ...)
}
\arguments{
\item{filters}{API filters.}

\item{structure}{Structure parameter.}

\item{...}{Either the pagination parameter (\code{page}) or
the metric for \code{latestBy}.}
}
\value{
list      Data for the given queries or \code{NULL}.
}
\description{
Generic get request. Prepares queries, retrieves the
data and parses the results.
}
