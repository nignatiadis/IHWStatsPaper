% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/betamix.R
\name{get_localfdrs_betamix}
\alias{get_localfdrs_betamix}
\title{Local fdr for beta-mixture model}
\usage{
get_localfdrs_betamix(ts, pi1s, alphas)
}
\arguments{
\item{ts}{Numeric vector of thresholds at which to compute the local fdr}

\item{pi1s}{Numeric vector with probability i-th hypothesis is an alternative}

\item{alphas}{Numeric vector of first parameter of alternative Beta distribution (Beta(a_i, 1)).}
}
\value{
Vector of local fdrs.
}
\description{
Local fdr for beta-mixture model
}
