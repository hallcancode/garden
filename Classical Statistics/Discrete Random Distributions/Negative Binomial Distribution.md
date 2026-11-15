The *negative binomial distribution* is similar to the [[Bernoulli Distribution|Bernouli distribution]], except it counts the number of failures in a sequence of independent Bernoulli trials.  It has the following behaviors:

1. An experiment consists of a sequence of independent Bernoulli trials. 
2. Any experiment continues until a total of $r$ successes occurs.  

We sometimes write $X \sim \text{NegBin}\left(r,\theta\right)$ as a shorthand notation, however the pmf $P$ is
$$
P\left(X=x | r,\theta\right) = 
\left(
\begin{array}.
x+r-1\\
r-1
\end{array}
\right)
\theta^r
\left(1-\theta\right)^x
$$
Where $X \in \mathbb{Z}$, $\theta \in \left(0,1\right)$, and $r \in \left\{1,2,\dots\right\}$.  