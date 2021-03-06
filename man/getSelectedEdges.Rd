% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/NetworkSelection.R
\name{getSelectedEdges}
\alias{getSelectedEdges}
\title{Get Selected Edges}
\usage{
getSelectedEdges(
  edge.suids = FALSE,
  network = NULL,
  base.url = .defaultBaseUrl
)
}
\arguments{
\item{edge.suids}{Whether to return edge SUIDs. Default is FALSE to return 
edge names.}

\item{network}{(optional) Name or SUID of the network. Default is the 
"current" network active in Cytoscape.}

\item{base.url}{(optional) Ignore unless you need to specify a custom domain,
port or version to connect to the CyREST API. Default is http://localhost:1234
and the latest version of the CyREST API supported by this version of RCy3.}
}
\value{
\code{list} of selected edge names
}
\description{
Retrieve the names of all the edges selected in the network.
}
\examples{
\donttest{
getSelectedEdges()
}
}
