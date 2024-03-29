% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/BIEN.R
\name{BIEN_trait_species}
\alias{BIEN_trait_species}
\title{Download trait data for given species.}
\usage{
BIEN_trait_species(
  species,
  all.taxonomy = FALSE,
  political.boundaries = FALSE,
  source.citation = FALSE,
  ...
)
}
\arguments{
\item{species}{A single species or a vector of species.}

\item{all.taxonomy}{Should full taxonomic information and TNRS output be returned?  Default is FALSE.}

\item{political.boundaries}{Should political boundary information (country, state, etc.) be returned?  Default is FALSE.}

\item{source.citation}{Should readable source information be downloaded for each record?  Note that \code{\link{BIEN_metadata_citation}} may be more useful.}

\item{...}{Additional arguments passed to internal functions.}
}
\value{
A dataframe of all available trait data for the given species.
}
\description{
BIEN_trait_species extracts trait data for the species specified.
}
\examples{
\dontrun{
BIEN_trait_species("Poa annua")
species_vector<-c("Poa annua","Juncus trifidus")
BIEN_trait_species(species_vector)}
}
\seealso{
Other trait functions: 
\code{\link{BIEN_trait_country}()},
\code{\link{BIEN_trait_family}()},
\code{\link{BIEN_trait_genus}()},
\code{\link{BIEN_trait_list}()},
\code{\link{BIEN_trait_mean}()},
\code{\link{BIEN_trait_traitbyfamily}()},
\code{\link{BIEN_trait_traitbygenus}()},
\code{\link{BIEN_trait_traitbyspecies}()},
\code{\link{BIEN_trait_traits_per_species}()},
\code{\link{BIEN_trait_trait}()}
}
\concept{trait functions}
