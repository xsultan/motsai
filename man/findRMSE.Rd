% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/findRMSE.r
\name{findRMSE}
\alias{findRMSE}
\title{Builds a predictive model and returns the RMSE}
\usage{
findRMSE(dataSource, predictor, number_of_runs)
}
\arguments{
\item{dataSource}{the data frame to process.}

\item{predictor}{the predictor to build the model with, a factor of predictors can be passed.}

\item{number_of_runs}{Number of of folds of the cross validation.}
}
\value{
factor
}
\description{
Builds a predictive model and return the Root-Mean-Square Error (the difference between the actual and the predicted values).
}

