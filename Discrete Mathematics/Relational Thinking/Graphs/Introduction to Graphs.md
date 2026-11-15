*Graphs* are mathematical “sketches” that model mathematical [[Introduction to Relations & Equivalences|relationship]].  Graphs are collections of _vertices_, dots or nodes, that are connected via *edges*, lines.  In some cases edges may have arrow heads, in this case the graph is modeling a unidirectional relation, and we say it is “directed.”  

An edge may connect a vertex to itself, in which case it forms a loop.  The *degree* owf any given vertex is the number of times an edge touches it.  Directed graphs also have *outdegrees*, the number of times an edge points outwards, and *indegree*, the number of times an edge point inwards.  

*Paths* are a sequence of vertices and edges connecting the vertices to one another.  Paths that end where they started, on the same vertex that is, are *circuits*.  If all vertices have a path to any other vertex then we say the graph is *connected*, directed graphs are considered to be connected if its undirected form is.  

An *Euler path* is a path that uses every edge of the graph exactly once.  If a graph has more than two vertices of an odd degree than it does not have an Euler path, however, if a graph has exactly two vertices of an odd degree than it has an Euler path between those two.  Similarly, if all vertices of a graph have an even degree then there is an Euler path that ends where it started, called an *Euler circuit*.  

