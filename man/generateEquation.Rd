% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/generateEquation.r
\name{generateEquation}
\alias{generateEquation}
\title{Generates an equation}
\usage{
generateEquation(dataSource, model)
}
\arguments{
\item{dataSource}{the data frame to process.}

\item{model}{the GLM model where to extract the coefficients from.}
}
\value{
text
}
\description{
Generates an equation of the form Y = a + bX, where X is the explanatory variables and Y is the dependent variable. Using this equation we can find the probability of being the dependent variable.
}

