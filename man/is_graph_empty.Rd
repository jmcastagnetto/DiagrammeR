% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/is_graph_empty.R
\name{is_graph_empty}
\alias{is_graph_empty}
\title{Is the graph empty?}
\usage{
is_graph_empty(graph)
}
\arguments{
\item{graph}{a graph object of class \code{dgr_graph}.}
}
\value{
a logical value.
}
\description{
Provides a logical value on whether the graph is empty (i.e., contains no
  nodes).
}
\examples{
# Create an empty graph
graph <- create_graph()

# Determine whether the graph is empty
graph \%>\% is_graph_empty()

# Create a non-empty graph
graph <-
  create_graph() \%>\%
  add_n_nodes(n = 3)

# Determine whether this graph is empty
graph \%>\% is_graph_empty()
}
