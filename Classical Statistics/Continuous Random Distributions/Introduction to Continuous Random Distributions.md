A [[Continuity|continuous]] random variable takes values along some set of real numbers.  Suppose that $X \in \left[a,b\right]$ where $\left[a,b\right] \in \mathbb{R}$ then we define a probability distribution or probability density function (pdf) $f$ such that the probability $P$ on the interval $\left[c,d\right]$ is given by the expression
$$
P\left(c \le X \le d\right) = \int_c^d f\left(x\right) \cdot \mathrm{d} x
$$
Therefore, if $f$ is a properly defined pdf, then it must only take values greater than zero along $\left[a,b\right]$, such that:
$$
\left(\forall x \in \left[a,b\right]\right)\left(0 \le f\left(x\right)\right) \quad \left(\forall x \notin \left[a,b\right]\right)\left(0 = f\left(x\right)\right)
$$
Additionally, because all probabilities of a given sample must total to one:
$$\int_a^b f\left(x\right) \cdot \mathrm{d}x = 1$$



