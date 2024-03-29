% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/BIEN.R
\name{BIEN_occurrence_county}
\alias{BIEN_occurrence_county}
\title{Extract species occurrence records by county.}
\usage{
BIEN_occurrence_county(
  country = NULL,
  state = NULL,
  county = NULL,
  country.code = NULL,
  state.code = NULL,
  county.code = NULL,
  cultivated = FALSE,
  new.world = NULL,
  all.taxonomy = FALSE,
  native.status = FALSE,
  natives.only = TRUE,
  observation.type = FALSE,
  political.boundaries = FALSE,
  collection.info = FALSE,
  ...
)
}
\arguments{
\item{country}{A single country or vector of countries.}

\item{state}{A state or vector of states (or other primary political divisions, e.g. provinces).}

\item{county}{A single county or a vector of counties (or other secondary political division, e.g. parish).}

\item{country.code}{A single country (or other primary administrative boundary) code or a vector of country codes equal in length to the vector of states/province codes.}

\item{state.code}{A single state/province code, or a vector of states/province codes.}

\item{county.code}{A single county (or other secondary administrative boundary) code or a vector of county codes equal in length to the vectors of states/province codes and country codes.}

\item{cultivated}{Return known cultivated records as well?  Default is FALSE.}

\item{new.world}{NULL (The default) returns global records, TRUE returns only New World, and FALSE only Old World.}

\item{all.taxonomy}{Return all taxonomic information?  This includes the raw data as well as the "scrubbed" data.}

\item{native.status}{Return information on introduction status?  The default value is FALSE. A value of TRUE also returns additional information on introduction status.}

\item{natives.only}{Exclude detected introduced species?  Default is TRUE.}

\item{observation.type}{Return information on type of observation (i.e. specimen vs. plot)?  The default value is FALSE.}

\item{political.boundaries}{Return information on political boundaries for an observation? The default value is FALSE.}

\item{collection.info}{Return additional information about collection and identification? The default value is FALSE.}

\item{...}{Additional arguments passed to internal functions.}
}
\value{
Dataframe containing occurrence records for the specified states/provinces.
}
\description{
BIEN_occurrence_county extracts occurrences records for the specified county or counties.
}
\note{
Political division (or political division code) spelling needs to be exact and case-sensitive, see \code{\link{BIEN_metadata_list_political_names}} for a list of political divisions and associated codes.

US FIA coordinates have been fuzzed and swapped, for more details see: https://www.fia.fs.fed.us/tools-data/spatial/Policy/index.php

This function requires you supply either 1) a single country with one or more states, or 2) vectors of equal length for each political level.
}
\examples{
\dontrun{
BIEN_occurrence_county("United States","Arizona","Pima")
country_vector<-c("United States","United States")
state_vector<-c("Arizona","Michigan")
county_vector<-c("Pima","Kent")
BIEN_occurrence_county(country=country_vector, state = state_vector, county = county_vector)}
}
\seealso{
Other occurrence functions: 
\code{\link{BIEN_occurrence_box}()},
\code{\link{BIEN_occurrence_country}()},
\code{\link{BIEN_occurrence_family}()},
\code{\link{BIEN_occurrence_genus}()},
\code{\link{BIEN_occurrence_records_per_species}()},
\code{\link{BIEN_occurrence_sf}()},
\code{\link{BIEN_occurrence_species}()},
\code{\link{BIEN_occurrence_state}()}
}
\concept{occurrence functions}
