% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/StyleBypasses.R
\name{hideSelectedEdges}
\alias{hideSelectedEdges}
\title{Hide Selected Edges}
\usage{
hideSelectedEdges(network = NULL, base.url = .defaultBaseUrl)
}
\arguments{
\item{network}{(optional) Name or SUID of the network. Default is the 
"current" network active in Cytoscape.}

\item{base.url}{(optional) Ignore unless you need to specify a custom domain,
port or version to connect to the CyREST API. Default is http://localhost:1234
and the latest version of the CyREST API supported by this version of RCy3.}
}
\value{
None
}
\description{
Hide (but do not delete) the currently selected edges, by 
setting the Visible property bypass value to false.
}
\details{
This method permanently overrides any default values or mappings 
defined for this visual property of the edge or edges specified. This method
ultimately calls the generic function, \link{setEdgePropertyBypass}, which 
can be used to set any visual property. To restore defaults and mappings, use
\link{unhideEdges} or \link{unhideAll}.
}
\examples{
\donttest{
hideSelectedEdges()
}
}
\seealso{
{
\link{setEdgePropertyBypass},
\link{hideEdges},
\link{unhideEdges},
\link{unhideAll}
}
}
