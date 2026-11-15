[[Introduction to Relations & Equivalences|Relationships]] are very flexible in how they connect the elements of sets, there are some common patterns that occur across relations.  However, not every relationship has every property, and some relationships might not have any of these properties at all.  

## Reflexive
Relationships with a reflexive property are ones where an element is always related to itself, formally:

$$\left({\forall x \in S}\right)\left(x \sim x\right)$$
In some cases we may, or may not, omit the loop between $x$ and itself.  

## Symmetric
A symmetric relation is one where two things are always related to one another, no matter the order.  In this case:
$$\left(\forall x,y \in S\right)\left(x \sim y \implies y \sim x\right)$$
When graphing a symmetric relationship it’s very common to use a single undirected edge, instead of two directed edges.  

## Transitive
A transitive relationship is one that if one thing is related to a second, and the second is related to another, then the first must be related to the third, such that:
$$\left(\forall x,y,z \in S\right)\left(x \sim y, y \sim z \implies x \sim z\right)$$
In this case we would omit the edge between $x$ and $z$.  
