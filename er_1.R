install.packages(“igraph”)
library(igraph)
##
## Attaching package: 'igraph'
## The following objects are masked from 'package:stats':
##
## decompose, spectrum
## The following object is masked from 'package:base':
##
## union
An empty graph/network with five spherical yellow vertex is created by
g <- make_empty_graph(n=5, directed=TRUE)
#V(g) means Vertex(g)
V(g)$color = "yellow"
V(g)$shape = "sphere"
The command for visualizing a network is the function plot()
plot(g)