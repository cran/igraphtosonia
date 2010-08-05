\name{write.graph.to.sonia}
\alias{write.graph.to.sonia}
\title{ Write SoNIA file }
\description{ 
  \code{write.graph.to.sonia} Takes an igraph graph object and outputs a SoNIA import file}

\usage{
write.graph.to.sonia(source_graph,fileN)
}

\arguments{
  \item{source_graph}{ graph to export }
  \item{fileN}{ file name for export }
} 
\author{Sean J Westwood \email{seanjw@stanford.edu}}


\examples{
#example
\dontrun{
write.graph.to.sonia(graph,"export.son")
}
}
\keyword{ ~sna }

