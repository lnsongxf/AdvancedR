% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Week4Project.R
\name{TM_detect}
\alias{TM_detect}
\title{Detect the frequency of the data}
\usage{
TM_detect(X)
}
\description{
This function will detect the frequency of collection in the data of a time series data frame. This allows data to be marked by its frequency and for growth rates to ge adjusted to annual rates if necessary.
}
\details{
@param X is a data frame containing time series data. Including a column of dates. 
 
 @return This function returns a list with two elements. First is the frequency of the time series. 
 Second, is a conversion factor used to convert data to annual data.
}
