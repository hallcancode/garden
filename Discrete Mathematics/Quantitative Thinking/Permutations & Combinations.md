A _permutation_ of a set is an ordered arrangement of the elements contained within the set.  An $r$-permutation describes an ordered arrangement of $r$ elements from the set.  In some cases we find ourselves in need of the total number of $r$-permutations.  

Determining the number of $r$-permutations is similar to the [[Introduction to Quantitative Thinking|multiplication principle]], but after each time we select an element from the list we reduce the number of available elements by $1$.  Thus, the number of permutations of size $r$ among a set of size $n$ is written:
$$
\left( n \right)  \left( n-1 \right)\left( n-2 \right) \dots \left( n-r+1 \right) 
$$
This is often denoted as $P \left(  n,r \right)$, and often called the arrangements principle.  However, a more convenient way of writing this expression may also be done using factorial, as we are simply multiplying all numbers between $n$ and $n-r$, such that:
$$
P \left( n,r \right) = \frac{{n!}}{\left( n-r \right)! } 
$$

>[!example] Example 1
>**Question.** How many ways are there of selecting $3$ students from a group of five to stand in line and take a picture?
> **Answer.** $P(5,3) = 5 \cdot 4 \cdot 3 = 60$.

A *selection* is much like a permutation, however it is unordered.  The number of ways of choosing a subset of of $r$ elements from a set of size $n$ is given by the selection principle:
$$
C \left( n,r \right) = \left( \begin{align}
n\\r
\end{align} \right) = \frac{{n!}}{r! \left( n-r \right)! } 
$$
This is typically read as "$n$ choose $r$."  Selections are typically called "combinations."  We divide by the number of elements, because there are $r!$ ways of ordering $r$ number of elements.  