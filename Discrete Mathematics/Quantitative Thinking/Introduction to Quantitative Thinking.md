_Quantitative thinking_ provides the tools to solve problems relating to the the sizes of sets.  For the size of a union between two sets we used the [[Sizes of Sets|inclusion-exclusion principle]]:
$$
\left| A \cup B \right| = \left|A\right| + \left|B\right| - \left|A \cap B\right|
$$
However, if $A$ and $B$ are *disjoint*, that is they don't have any elements in common, and $\left|A \cap B \right|=\emptyset$, then we can simplify it further:
$$
\left|A \cup B\right| = \left|A\right| + \left|B\right|
$$
In other words, if two sets share no elements in common, we can simply add the sizes of both sets to determine the total size.  This is known as the _addition principle_.  

The _multiplication principle_ states that the number of elements, or ordered pairs, in $A \times B$ is simply: 
$$
|A \times B| = |A| \cdot |B|
$$
Importantly, unlike the addition principle, there is no need for the two sets to be disjoint.  