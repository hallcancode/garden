The _integral test_ allows 

Suppose that $f$ is some continuous, positive, and decreasing [[Introduction to Functions|function]] along $\left[1,\infty\right]$, such that $f\left(k\right)=a_k$ for each $k$, then:
$$
\int_1^\infty f\left(x\right) \cdot \mathrm{d}x \text{ converges} \iff \sum_{k=1}^\infty a_k \text{ converges.}
$$

> [!example] Example
> Use the integral test to determine if the series below converges or divergess:
> $$\sum_{n=1}^\infty \frac{2n}{n^2+1}$$
> ---
> Let $f$ be some continuous function such that $f(k)=a_k$:
> $$f\left(x\right) = \frac{2x}{x^2+1}$$
> Then:
> $$\int_1^\infty \frac{2x}{x^2+1} \cdot \mathrm{d}x \sim\int_1^\infty \frac{2}{x} \cdot \mathrm{d}x$$
> Which diverges, because it is analogous to $1/x$.  

