% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/point.in.SpatialPolygons.prevR.r
\name{point.in.SpatialPolygons}
\alias{point.in.SpatialPolygons}
\title{Test if a point falls within a given polygon.}
\usage{
point.in.SpatialPolygons(point.x, point.y, SpP)
}
\arguments{
\item{point.x}{numerical array of x-coordinates of points.}

\item{point.y}{numerical array of y-coordinates of points.}

\item{SpP}{object of class \code{\link[sp:SpatialPolygons-class]{SpatialPolygons}}}
}
\value{
Boolean array.
}
\description{
This function tests if one or more points are located inside an object of 
class \code{\link[sp:SpatialPolygons-class]{SpatialPolygons}}.
}
\seealso{
\code{\link[sp]{point.in.polygon}}\{\pkg{sp}\}, \code{\link{NA.outside.SpatialPolygons}}.
}
\keyword{manip}
\keyword{spatial}

