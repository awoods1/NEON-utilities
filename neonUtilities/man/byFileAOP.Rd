% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/byFileAOP.R
\name{byFileAOP}
\alias{byFileAOP}
\title{Serially download all AOP files for a given site, year, and product}
\usage{
byFileAOP(dpID, site = "SJER", year = "2017", check.size = TRUE)
}
\arguments{
\item{dpID}{The identifier of the NEON data product to pull, in the form DPL.PRNUM.REV, e.g. DP1.10023.001}

\item{site}{The four-letter code of a single NEON site, e.g. 'CLBJ'.}

\item{year}{The four-digit year to search for data. Defaults to 2017.}

\item{check.size}{T or F, should the user be told the total file size before downloading? Defaults to T. When working in batch mode, or other non-interactive workflow, use check.size=F.}
}
\value{
A folder in the working directory, containing all files meeting query criteria.
}
\description{
Query the API for AOP data by site, year, and product, and download all files found, preserving original
folder structure. Downloads serially to avoid overload; may take a very long time.
}
\references{
License: GNU AFFERO GENERAL PUBLIC LICENSE Version 3, 19 November 2007
}
\author{
Claire Lunch \email{clunch@battelleecology.org}
Christine Laney \email{claney@battelleecology.org}
}
