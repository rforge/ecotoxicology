% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/ecotoxicology.R
\name{ProbitRegression}
\alias{ProbitRegression}
\title{Probit regression line}
\usage{
ProbitRegression(x, n, r, adjAbbot = FALSE, roundFinney = FALSE)
}
\arguments{
\item{x}{numeric, log concentration}

\item{n}{numeric, number of insects}

\item{r}{numeric, number of observed affected}

\item{adjAbbot}{logic, use Abbot adjustment}

\item{roundFinney}{logic, round as in Finney's book}
}
\value{
Probit regression line a+bx
}
\description{
Probit regression line
}
\author{
Jose Gama
}
\references{
Finney D. J., 1964
Probit analysis: a statistical treatment of the sigmoid response curve.
Cambridge University Press
}

