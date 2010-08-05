\name{attachEdgeAtt}
\alias{attachEdgeAtt}
\title{ Attach valid edge attributes to the SoNIA output graph }
\description{ 
  \code{attachEdgeAtt} Attach valid Edge attributes to the SoNIA output graph.  
}

\usage{
attachEdgeAtt(export_graph,source_graph,exportAttName,sourceAttName)
}

\arguments{
  \item{export_graph}{ graph formatted for SoNIA }
  \item{source_graph}{ source (original) igraph graph }
  \item{exportAttName}{ attribute name supported by SoNIA }
  \item{sourceAttName}{ attribute name supported by  igraph  }
}
\value{
  \item{export_graph}{graph formatted for SoNIA with the specified attribute}}

\author{Sean J. Westwood \email{seanjw@stanford.edu}}


\examples{
##


}
\keyword{ ~sna }