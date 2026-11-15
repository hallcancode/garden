The [[Introduction to Probability|probability]] of an event occurring, provided that another event has already occurred, is called *conditional probability*.  Therefore, conditional probability is the probability of those two events occurring at the same time.  For an instance, the probability of $A$ given that $B$ already occurred is given by:
$$
P\left(A | B\right) = \frac{P\left(A,B\right)}{P\left(B\right)}
$$
## Bayes Theorem
*Bayes theorem* is a theorem which states that the mathematical relationship between conditional probabilities.  It states that for any two events, say $A$ and $B$, such that $P\left(B\right)>0$.  Then, we are given:
$$\begin{align}P\left(A,B\right) &= P\left(A|B\right) P\left(B\right) \\P\left(B,A\right) &= P\left(B|A\right) P\left(A\right) \\\end{align}$$
Such that:
$$\begin{align} P\left(A|B\right) P\left(B\right) &= P\left(B|A\right) P\left(A\right) \\ P\left(A|B\right) &= P\left(B|A\right) \frac{P\left(A\right)}{P\left(B\right)} \end{align}$$
Thus, Bayes theorem relates the conditional probabilities and the ratio of both events occurring.  

> There will be two Bayes theorem questions and one conditional probability question on the exam.  

> [!example] Exam Question (Page 56, Question 4 is similar question.)
> **Question.**  A family has two children.  Assume that the sex ratio at birth is $0.5$.  Births are independent of each other.  If one of the children is male, what is the probability of both being male?  

