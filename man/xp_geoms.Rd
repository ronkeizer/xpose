% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/xpose_geom.R
\name{xp_geoms}
\alias{xp_geoms}
\title{Generic ggplot2 layer for `xpose_plots`}
\usage{
xp_geoms(mapping = NULL, xp_theme, name, ggfun, ...)
}
\arguments{
\item{mapping}{ggplot2 aesthetics for the target layer.}

\item{xp_theme}{An `xpose_theme` object.}

\item{name}{Name of the destination layer for the argument 
parsing (e.g. point).}

\item{ggfun}{Name of the ggplot2 layer function to be called.}

\item{...}{Additional arguments to be parsed and passed to the 
destination layer.}
}
\value{
Output of the `ggfun` call.
}
\description{
Generic wrapper around ggplot2 layer functions.
}
\keyword{internal}
