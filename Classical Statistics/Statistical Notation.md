For an example statistical notation, consider a binomial distribution:  
$$
P\left(X=x | \theta, n\right)
=
\left(\array{n\\x}\right) \theta^x \left(1-\theta\right)^{n-x}
$$
$P$ declares the probability of some event occurring.  All capital letters that come after $P$ in the alphabet, especially $X$, $Y$, $Z$, $W$, $U$, $S$, and $T$, are random variables.  The small $x$ defines a fixed value within a set, for an instance $x \in \left\{0,1,2\right\}$.  

The pipe, $|$, is read "given that" or "conditional upon," this is because probability is always conditional.  However, in some cases the conditionality is not always expressed within the probability.  In this case, the probability is conditional upon our knowledge of $\theta$ and $n$.  

Parameters are properties of a given population, in this case $\theta$ is a property of the population from which we are sampling.  These are typically Greek letters (e.g., $\alpha$, $\beta$, $\theta$, $\gamma$), with some notable exceptions, such as $N$ which describes the size of a fixed-population.  $n$ is a property of the sample, in this case the size of the sample.  

The $\left(\array{n \\ x}\right)$ is a [[Permutations & Combinations|selection]], which is given by:
$$
\dfrac{n!}{x! \left(n-x\right)!}
$$
