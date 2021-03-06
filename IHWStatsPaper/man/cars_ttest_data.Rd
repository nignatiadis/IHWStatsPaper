% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cars_simulations_functions.R
\name{cars_ttest_data}
\alias{cars_ttest_data}
\title{Simulation: Two-sample t-test}
\usage{
cars_ttest_data(
  m = 10000,
  k = 10,
  n_x = 50,
  n_y = 50,
  mu_x_1 = 3/sqrt(n_x),
  mu_y_1 = 0,
  mu_x_2 = 1/sqrt(n_x),
  mu_y_2 = 1/sqrt(n_y),
  sd_x = 1,
  sd_y = 1
)
}
\arguments{
\item{m}{Number of hypotheses (default: m=10000)}

\item{k}{Number of alternatives (default: k=10)}

\item{n_x}{Number of samples for X (first group) in each test (default: n_x=50)}

\item{n_y}{Number of samples for Y (second group) in each test (default: n_y=50)}

\item{mu_x_1}{Signal strength for first locations of X}

\item{mu_y_1}{Signal strength for first locations of Y (default: 0)}

\item{mu_x_2}{Signal strength for locations (k+1) to 2k of X}

\item{mu_y_2}{Signal strength for locations (k+1) to 2k of Y}

\item{sd_x}{Standard deviation of each measurement from X}

\item{sd_y}{Standard deviation of each measurement from Y}
}
\value{
List with entries `H` (0/1 vector with null or alternative), `x` (Matrix of dimension m * n_x with X data),
         `y` (Matrix with `Y` data) and `var_mat` (Matrix with 2 columns containing the measurement variance for each test * group)
}
\description{
Simulation: Two-sample t-test
}
\references{
The code here is a modification of the example code in the CARS package vignette.
}
