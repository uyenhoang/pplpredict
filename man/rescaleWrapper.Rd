% Generated by roxygen2 (4.1.0.9001): do not edit by hand
% Please edit documentation in R/people_prediction.R
\name{rescaleWrapper}
\alias{rescale}
\alias{rescaleWrapper}
\alias{rescaled}
\alias{resecaleWrapper}
\title{Rescale vector elements.}
\usage{
rescaleWrapper(x, domain = NULL, range = NULL, bounded = FALSE,
  na.replace = NA)
}
\arguments{
\item{x}{a numeric number or vector.}

\item{domain}{a vector includes minimum and maximum values of the domain of \code{x}.}

\item{range}{a vector includes minimum and maximum values of the range of \code{x}.}

\item{bounded}{a logical scalar. Default is FALSE. The output vector of scaled \code{x} can not less or greater than minimum or maximum value of the range of \code{x}.}

\item{na.replace}{a numeric or character that missing values is replaced by. \code{na.replace} is missing at default.}
}
\value{
the scaled values of \code{x} in the \code{range} for the given \code{domain}.
}
\description{
\code{rescaleWrapper} returns the vector of rescaled values
}
\examples{
rescaleWrapper(c(1, 2, 3), range = c(0, 1))
rescaleWrapper(c(0, 1, NA), range = c(0, 1))
rescaleWrapper(c(0, 1, 5, -3, NA), domain = c(0, 10), range = c(0, 1), bounded = FALSE, na.replace = NA)
rescaleWrapper(c(0, 1, 5, -3, NA), domain = c(0, 10), range = c(0, 1), bounded = TRUE, na.replace = NA)
}

