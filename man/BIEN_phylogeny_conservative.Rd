% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/BIEN.R
\name{BIEN_phylogeny_conservative}
\alias{BIEN_phylogeny_conservative}
\title{Download the conservative BIEN phylogeny}
\usage{
BIEN_phylogeny_conservative(...)
}
\arguments{
\item{...}{Additional arguments passed to internal functions.}
}
\value{
A phylo object containing the BIEN conservative phylogeny
}
\description{
BIEN_phylogeny_conservative downloads the conservative BIEN phylogeny, which only includes species with molecular data available.
}
\note{
Information on the construction of the BIEN phylogenies is available online at https://bien.nceas.ucsb.edu/bien/biendata/bien-2/phylogeny/
}
\examples{
\dontrun{
BIEN_phylo<-BIEN_phylogeny_conservative()}
}
\seealso{
Other phylogeny functions: 
\code{\link{BIEN_phylogeny_complete}()},
\code{\link{BIEN_phylogeny_label_nodes}()}
}
\concept{phylogeny functions}
