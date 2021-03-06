% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot.prevR.r
\docType{methods}
\name{plot,prevR,missing-method}
\alias{plot}
\alias{plot,prevR,missing-method}
\alias{plot,prevR-method}
\alias{plot-methods}
\title{Plot object of class prevR.}
\usage{
\S4method{plot}{prevR,missing}(x, type = "position", add.legend = TRUE,
  legend.location = "bottomright", factor.size = 0.2, new.window = FALSE,
  axes = F, ...)
}
\arguments{
\item{x}{object of class \code{\link[=prevR-class]{prevR}}.}

\item{type}{graph to plot:\itemize{
  \item "position" clusters position.
  \item "c.type" clusters per \code{c.type}.
  \item "count" number of observatios per cluster.
  \item "flower" number of positive cases per cluster.
}}

\item{add.legend}{add a legend?}

\item{legend.location}{legend location.}

\item{factor.size}{scale factor of rings (for \code{type="count"}).}

\item{new.window}{plot in a new window?}

\item{axes}{show axes?}

\item{...}{additional arguments transmitted to \code{\link[graphics]{title}}.}
}
\description{
Method \code{plot} for object of class \code{\link[=prevR-class]{prevR}}. 
Plot clusters, number of observations per cluster or number of positive cases per cluster.
}
\details{
Available values for \code{legend.location} are: \emph{"bottomright"}, \emph{"bottom"}, 
\emph{"bottomleft"}, \emph{"left"}, \emph{"topleft"}, \emph{"top"}, \emph{"topright"}, 
\emph{"right"} use \emph{"center"}.

Use \code{main} to define a title and \code{sub} for a subtitle 
(see \code{\link[graphics]{title}}\{\pkg{graphics}\}).
}
\examples{
\dontshow{par(ask = TRUE)}
plot(fdhs, type = "position", main="position", axes=TRUE)
plot(fdhs, type = "c.type", main="c.type")
plot(fdhs, type = "count", main="count", factor.size = 0.1)
plot(fdhs, type = "flower", main="flower")
\dontshow{par(ask = FALSE)}

}
\seealso{
\code{\link[graphics]{title}}\{\pkg{graphics}\}, 
\code{\link[graphics]{legend}}\{\pkg{graphics}\}.
}
\keyword{hplot}

