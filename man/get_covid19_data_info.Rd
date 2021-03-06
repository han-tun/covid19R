% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_covid19_data_info.R
\name{get_covid19_data_info}
\alias{get_covid19_data_info}
\title{What Datasets are available from covid19R}
\usage{
get_covid19_data_info(
  location_types_filter = NULL,
  spatial_extent_filter = NULL,
  data_types_filter = NULL
)
}
\arguments{
\item{location_types_filter}{A vector of location types that you would like to include. Other location types will be removed. Defaults to \code{NULL}, and no filtering is done. See \code{\link{get_covid19_controlled_vocab}} for how to see possible values.}

\item{spatial_extent_filter}{A vector of spatial extents that you would like to include. Other extents will be removed. Defaults to \code{NULL}, and no filtering is done. See \code{\link{get_covid19_controlled_vocab}} for how to see possible values.}

\item{data_types_filter}{A vector of data types that you would like to include. Other data types will be removed. Defaults to \code{NULL}, and no filtering is done. See \code{\link{get_covid19_controlled_vocab}} for how to see possible values.}
}
\value{
A tibble listing what datasets are available, and additional information about them.
}
\description{
Returns information about the datasets available from covid19R
}
\examples{
get_covid19_data_info()

}
