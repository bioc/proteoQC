% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ms12QC.R
\name{calcMSQCMetrics}
\alias{calcMSQCMetrics}
\title{Calculate the MS1 and MS2 level QC metrics}
\usage{
calcMSQCMetrics(spectraList = NULL, cpu = 2, outdir = "./")
}
\arguments{
\item{spectraList}{An experiment design input file}

\item{cpu}{The number of cpu used}

\item{outdir}{Output directory}
}
\value{
A data frame
}
\description{
Calculate the MS1 level QC metrics
}
\author{
Bo Wen \email{wenbo@genomics.cn}
}
