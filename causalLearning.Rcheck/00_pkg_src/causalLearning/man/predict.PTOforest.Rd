% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/predict.PTOforest.R
\name{predict.PTOforest}
\alias{predict.PTOforest}
\title{Make predictions from a fitted PTO forest model}
\usage{
\method{predict}{PTOforest}(object, newx, ...)
}
\arguments{
\item{object}{a fitted \code{PTOforest} object}

\item{newx}{matrix of new covariates for which estimated treatment effects
are desired}

\item{...}{ignored}
}
\value{
a vector of predictions corresponding to the rows of \code{newx}
}
\description{
Make predictions from a fitted PTO forest model
}
