---
aliases:
---
Propositional logic, and propositional calculus, allows us to make formal logical deductions.  More generally speaking, propositional calculus allows us to "manipulate" a [[Statement|statement]], forming other (related) statements.  We preform these manipulations through special forms of statements, most notably tautologies.  

## Tautology
A tautology is a statement that, no matter the values of the component statements, is always true.  

|  $p$  | $q$ | $p \land q$ | $\left(p \land q\right) \rightarrow p$ |
| :---: | :-: | :---------: | :------------------------------------: |
|   T   |  T  |      T      |                   T                    |
| T<br> |  F  |      F      |                   T                    |
|   F   |  T  |      F      |                   T                    |
|   F   |  F  |      F      |                   T                    |

When we have a tautology, we often explicitly show so by writing $\left(p \land q \right) \implies p$.  In fact, this tautology is a special one, as we sometimes use an alternative notation: 
$$
\left.
\begin{align}
p\\
q
\end{align}\right\}
\implies p
$$

## Contradiction
A contradiction is a statement that, no matter the values of the component statements, is always false. 

| $p$ | $\neg p$ | $p \land \neg p$ |
| --- | -------- | ---------------- |
| T   | F        | F                |
| F   | T        | F                |

## Contingent
A contingent is a statement that can be either true or false depending on the values of the component statements.  