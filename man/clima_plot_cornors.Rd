% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/clima_plot_cornors.R
\name{clima_plot_cornors}
\alias{clima_plot_cornors}
\title{Plot climate data used to run the Monica models.}
\usage{
clima_plot_cornors(data, run_id, output_path)
}
\arguments{
\item{data}{A data frame containing the data to be plotted.}

\item{run_id}{A character variable either pointing out the run id, please refer
to the simulation setup file.}

\item{output_path}{A string pointing to the output directory for output plot}
}
\value{
PNG
}
\description{
The function receives a data frame, preferable prepared by the
R code '/production/Prod_klima_corners.R'. The input data are representing  grids
the KlimaKonform model region. All meta data required to plot this are either
the production script or the function here.
}
\author{
Ahmed Homoudi
}
