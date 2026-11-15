A *hypergeometric distribution* is used for a sample consisting of a finite population, sampled without replacement.  The probability mass function (pmf) of a hypergeometric distribution is given by
$$
P\left(X = x | n, N, M\right) = \frac{
\left(\begin{array}. M \\ x \end{array}\right)
\left(\begin{array}. N-M \\ n-x \end{array}\right)
}{
\left(
\begin{array}.
N \\ n
\end{array}
\right)
}
$$
Where $N$ is the population size, $M$ is the number of successes, and $n$ is the sample size.  The expected value $E$ of a hypergeometric distribution is proportional to the sample size, number of successes $M$, and the population size $N$, such that
$$
E\left(X\right) = n \cdot \frac{M}{N}
$$
Similarlly, the variance $\text{var}$ is given by:
$$
\text{var}\left(X\right) = n \cdot \frac{M}{N} \cdot 
\frac{N-n}{N-1} \cdot \left(1-\frac{M}{N}\right)
$$
