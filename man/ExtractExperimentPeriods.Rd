% Copyright (C) 2017 Google, Inc.

% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/extractexperimentperiods.R
\name{ExtractExperimentPeriods}
\alias{ExtractExperimentPeriods}
\alias{ExtractExperimentPeriods.GeoTimeseries}
\title{Extracts an ExperimentPeriods object.}
\usage{
ExtractExperimentPeriods(obj, ...)

\method{ExtractExperimentPeriods}{GeoTimeseries}(obj, strict = TRUE, ...)
}
\arguments{
\item{obj}{an object.}

\item{...}{further arguments passed on to methods.}

\item{strict}{(flag) if FALSE, the function returns NULL if the column
'period' does not exist. Otherwise, throws an error.}
}
\value{
An ExperimentPeriods object.

An ExperimentPeriods object.
}
\description{
Extracts an ExperimentPeriods object.

Extracts a ExperimentPeriods object from a GeoTimeseries.
}

