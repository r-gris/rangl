% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/anglr-package.R
\docType{data}
\name{cad_tas}
\alias{cad_tas}
\alias{cont_tas}
\title{Cadastre and Contour}
\description{
Coincident polygon cadastre layer and line contour layer.
}
\details{
These two sf layers are \link{cad_tas} a sf polygons layer of a small region
of cadastral parcels, and \link{cont_tas} a sf lines layer of the same
region with elevation contours of the underlying topography.

These layers are fused together in an \href{https://github.com/hypertidy/anglr/issues/16}{in-progress example}.

\code{cont_tas} has an elevation value for each line in \code{cont_tas[["ELEVATION"]]}.

These data sets are derived from the LIST Cadastral Parcels and LIST
Contours 5m from \href{https://www.thelist.tas.gov.au/app/content/home}{theLIST}
Copyright State of Tasmania. These data are distributed under the
\href{http://creativecommons.org/licenses/by/3.0/au/}{Creative Commons Attribution 3.0 Australia License}.
}
\examples{
plot3d(cont_tas)
\donttest{
plot3d(copy_down(silicate::SC0(cont_tas), "ELEVATION"))
auto_3d()
}
}
