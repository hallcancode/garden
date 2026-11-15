A *binomial distribution* is a special case of the [[Bernoulli Distribution|Bernoulli distribution]], such that the number of successes across $n$ independent Bernoulli trials is fixed in advanced.  Then we write:
$$
P\left(X=x|n,\theta\right) = 
\left(
\begin{array}.
n \\ x
\end{array}
\right)
\theta^x
\left(1-\theta\right)^{n-x}
$$
Which follows the same patterns as the Bernoulli distributions does, except for the combinations making up for the successes being able to occur in any given order.  In fact, if $n=1$, the pmf is the same as the Bernoulli distribution.  

The expected value for the binomial distribution $E\left(X\right)$, is given by
$$
E\left(X\right) = n \theta
$$
Additionally, the variance is given by:
$$
\text{var}\left(x\right) = n \theta \left(1-\theta\right)
$$

> [!example]
> What is the probability of getting three heads when we toss a coin 10 times and probability of getting heads is 0.1?
> $$P\left(X=3|n=10,\theta=0.1\right) = \left(\begin{array}
10 \\ 3
\end{array}\right) 0.1^3 \left(0.9\right)^{10-3}
$$
