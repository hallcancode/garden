A _predicate_ is a declarative sentence that the truth of depends on one or more unknown variable.  Within [[Statement|formal logic]] these sentences are not considered statements.  

> [!example] Example 1
> **Question.**  Determine if $Q\left(x,y\right)$ is true when $x=2$ and $y=3$, as well as for $x=9$ and $y=1$. 
> $$Q\left(x,y\right) = x\text{ is greater than }y\text{.}$$
> **Answer.**  
> 1. $Q\left(2,3\right) = 2\text{ is greater than }3\text{.}$ which is false.  
> 2. $Q\left(9,1\right) = 9\text{ is greater than }1\text{.}$ which is true.  

However, by themselves, predicates still aren't statements, we can turn them into statements by defining the unknown values inside them, such as within Example 1.  That said, we often find ourselves needing to describe a wide range of values for the variables within a predicate.  To do this we use a *quantifier*, which modifies the predicate describing that some or all possible values satisfy the predicate.  

## Universal Predicate 
The universal predicate, read as "for all," describes that all values of the domain satisfy the predicate.  For an instance:
$$\left(\forall x\right) \left(P \left(x\right)\right)$$

## Existential Predicate
The existential predicate states that "there exists" a value that satisfies the predicate, for an example:
$$
\left(\exists x\right)\left(P\left(x\right)\right)
$$

## Negation Equivalences
We can preform [[Introduction to Propositional Logic|propositional calculations]] of predicate statements, in fact nearly all [[Derivation & Proof|equivalence and inference rules]] apply to the predicate statements.  There are two important rules however:

| Equivalence                                                                                                                          | Name                 |
| ------------------------------------------------------------------------------------------------------------------------------------ | -------------------- |
| $$\neg\left[\forall \left(x\right)\left(P\left(x\right)\right)\right] \iff \exists \left(x\right)\left(\neg P\left(x\right)\right)$$ | Universal negation   |
| $$\neg\left[\exists \left(x\right)\left(P\left(x\right)\right)\right] \iff \forall \left(x\right)\left(\neg P\left(x\right)\right)$$ | Existential negation |