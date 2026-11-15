A *probability experiment* is one where the outcome is uncertain.  However, the [[Introduction to Sets|set]] of all possible outcomes, $S$, is known.  The probability event itself is what we are measuring.  *Simple outcomes* are met only through a single case, but *compound outcomes* are met through several cases.  

> [!example] Example 1
> The rolling of a standard six-sided die is an example of a probability experiment.  The outcomes
> $$S = \left\{1,2,3,4,5,6\right\}$$
> may happen, theoretically, with equal chance.  We may measure a couple of events, such as:
> $$\begin{align}
> 	A &: \text{Rolling }1\text{.} \\
> 	B &: \text{Rolling some even number.}
> \end{align}$$
> Here $A$ is a simple outcome and $B$ is a compound outcome.  

The *probability* of some event is given by the ratio of the size of all favorable outcomes to the size of the entire sample space, such that:
$$
P\left(\text{Event A}\right) = \frac{|A|}{|S|}
$$
Where $P\left(\text{Event A}\right)$ is the probability of event $A$ occurring, $A$ is the set of all favorable outcomes, and $S$ is set of the entire sample space.  

## Probability Axioms
Probability has only three axioms, which are:
* $P\left(S\right)=1$, the total probability of anything occurring in the sample space must be $1$.  
* Probabilities cannot be negative: $P\left(A\right) \ge 0$.  
* Let $A_1, A_2, \dots, A_k$ be mutually exclusive, or disjoint, events, then: $P\left(A_1 \cup A_2 \cup \dots \cup A_k\right)$ is equal to the sum of all probabilities from $A_1$ to $A_k$.  That is:$$
\begin{align}
	A_1,A_2,\dots,A_k \text{ are mutually exclusive.} \implies& P(A_1 \cup A_2 \cup \dots \cup A_k) \\=&
	P(A_1) + P(A_2) + \dots + P(A_k) 
\end{align}
$$