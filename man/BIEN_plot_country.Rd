% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/BIEN.R
\name{BIEN_plot_country}
\alias{BIEN_plot_country}
\title{Download plot data from specified countries.}
\usage{
BIEN_plot_country(
  country = NULL,
  country.code = NULL,
  cultivated = FALSE,
  new.world = NULL,
  all.taxonomy = FALSE,
  native.status = FALSE,
  natives.only = TRUE,
  political.boundaries = FALSE,
  collection.info = FALSE,
  all.metadata = FALSE,
  ...
)
}
\arguments{
\item{country}{A country or vector of countries.}

\item{country.code}{A single country code or a vector of country codes equal in length to the vector of states/province codes.}

\item{cultivated}{Return cultivated records as well?  Default is FALSE.}

\item{new.world}{NULL (The default) returns global records, TRUE returns only New World, and FALSE only Old World.}

\item{all.taxonomy}{Return all taxonomic information?  This includes the raw data as well as the "scrubbed" data.}

\item{native.status}{Return information on introduction status?  The default value is FALSE. A value of TRUE also returns additional information on introduction status.}

\item{natives.only}{Exclude detected introduced species?  Default is TRUE.}

\item{political.boundaries}{Return information on political boundaries for an observation? The default value is FALSE.}

\item{collection.info}{Return additional information about collection and identification? The default value is FALSE.}

\item{all.metadata}{Should additional plot metadata be returned?  Default is FALSE.}

\item{...}{Additional arguments passed to internal functions.}
}
\value{
A dataframe containing all data from the specified countries.
}
\description{
BIEN_plot_country downloads all plot data from specified countries.
}
\note{
US FIA coordinates have been fuzzed and swapped, for more details see: https://www.fia.fs.fed.us/tools-data/spatial/Policy/index.php

Political division (or political division code) spelling needs to be exact and case-sensitive, see \code{\link{BIEN_metadata_list_political_names}} for a list of political divisions and associated codes.
}
\examples{
\dontrun{
BIEN_plot_country("Costa Rica")
BIEN_plot_country(c("Costa Rica","Panama"))}
}
\seealso{
Other plot functions: 
\code{\link{BIEN_plot_dataset}()},
\code{\link{BIEN_plot_datasource}()},
\code{\link{BIEN_plot_list_datasource}()},
\code{\link{BIEN_plot_list_sampling_protocols}()},
\code{\link{BIEN_plot_metadata}()},
\code{\link{BIEN_plot_name}()},
\code{\link{BIEN_plot_sampling_protocol}()},
\code{\link{BIEN_plot_sf}()},
\code{\link{BIEN_plot_state}()}
}
\concept{plot functions}
