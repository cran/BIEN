% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/BIEN.R
\name{BIEN_trait_mean}
\alias{BIEN_trait_mean}
\title{Calculates species mean values for a given trait, using Genus or Family level data where Species level data is lacking.}
\usage{
BIEN_trait_mean(species, trait, ...)
}
\arguments{
\item{species}{A single species or a vector of species.}

\item{trait}{A single trait.}

\item{...}{Additional arguments passed to internal functions.}
}
\value{
A dataframe of estimated trait means and associated metadata for the given species.
}
\description{
BIEN_trait_mean Estimates species mean values for a given trait, using Genus or Family level data where Species level data is absent.
}
\note{
Trait spelling needs to be exact and case-sensitive, see \code{\link{BIEN_trait_list}} for a list of traits.
}
\examples{
\dontrun{
BIEN_trait_mean(species=c("Poa annua","Juncus trifidus"),trait="leaf dry mass per leaf fresh mass") }
}
\seealso{
Other trait functions: 
\code{\link{BIEN_trait_country}()},
\code{\link{BIEN_trait_family}()},
\code{\link{BIEN_trait_genus}()},
\code{\link{BIEN_trait_list}()},
\code{\link{BIEN_trait_species}()},
\code{\link{BIEN_trait_trait}()},
\code{\link{BIEN_trait_traitbyfamily}()},
\code{\link{BIEN_trait_traitbygenus}()},
\code{\link{BIEN_trait_traitbyspecies}()},
\code{\link{BIEN_trait_traits_per_species}()}
}
\concept{trait functions}
