% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get.max_precision.R
\name{get.max_precision}
\alias{get.max_precision}
\title{Maximum Precision (Positive Predictive Value)}
\usage{
get.max_precision(preds, labels)
}
\arguments{
\item{preds}{Type: numeric. The predictions.}

\item{labels}{Type: numeric. The labels (0, 1).}
}
\value{
A two element vector containing the maximum Precision (Positive Predictive Value) for binary data, and the threshold used.
}
\description{
This function allows to use a custom thresholding method to maximize the Precision (Positive Predictive Value). A pair of values is returned.
}

