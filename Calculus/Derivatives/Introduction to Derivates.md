The derivative of a [[Introduction to Functions|function]] describes the instantaneous rate of change, or the slope of the [[tangent line]], at a particular point along that function.  The derivative of a function is the limit of the difference quotient, as the difference between the points of the difference quotient approaches $0$, such that for a function $f$ the derivative at $x=x_1$ is:
$$\frac{df}{dx}=f^\prime\left(x_1\right)=\lim_{h\to0}\frac{f\left(x_1+h\right)-f\left(x_1\right)}{h}$$
Notice the notation $f^\prime\left(x_1\right)$, read “$f$ prime of $x_1$,” and $\frac{df}{dx}$, read “$df$, $dx$.”

## Common Derivation Rules
Using a few common derivation rules we can calculate nearly any function’s derivative, usually by combining them.

### Constants
Where $n$ is any constant number and $f\left(x\right)$ is any differentiable function the derivative of any constant is:
$$
\frac{d}{dx}\left[n\right]=0
$$

### Power Rule
Where $n$ is any constant numbers, the power rule states that:
$$
\frac{d}{dx}\left[x^n\right]=nx^{n-1}
$$

### Sum & Difference Rules
Consider two function, $f\left(x\right)$ and $g\left(x\right)$, which form some other function such that:
$$
\frac{d}{dx}\left[f\left(x\right)+g\left(x\right)\right]=
\frac{df}{dx}+
\frac{dg}{dx}
$$
Similarly, when we subtract both:
$$
\frac{d}{dx}\left[f\left(x\right)-g\left(x\right)\right]=
\frac{df}{dx}-
\frac{dg}{dx}
$$

### Product & Quotient Rules
Consider two functions, $f\left(x\right)$ and $g\left(x\right)$, which form a function such that:
$$
\frac{d}{dx}\left[f\left(x\right)\cdot{g}\left(x\right)\right]=g\left(x\right)f^\prime\left(x\right)+g^\prime\left(x\right)f\left(x\right)
$$
Additionally, when divided:
$$
\frac{d}{dx}\left[\frac{f\left(x\right)}{g\left(x\right)}\right]=\frac{g\left(x\right)f^\prime\left(x\right)-f\left(x\right)g^\prime\left(x\right)}{g\left(x\right)^2}
$$
You can remember this through the common saying “low-dee-high, minus, high-dee-low, over low squared.”  The product rule also gives us another rule, which is the constant multiple rule, which means for any constant $n$:
$$
\begin{align}
\frac{d}{dx}\left[n \cdot f\left(x\right)\right] &= f\left(x\right) \cdot \frac{dn}{dx}+ f^\prime\left(x\right)\cdot n\\
&=0f\left(x\right)+nf^\prime\left(x\right)\\
&=nf^\prime\left(x\right)
\end{align}
$$

### Euler’s Constant & Natural Logarithm
The derivative of the Euler constant as the base of a power function is just an identity function, such that:
$$
\frac{d}{dx}\left[e^x\right]=e^x
$$
The derivative of the natural logarithm is an inverse relationship:
$$
\frac{d}{dx}\left[\ln\left(x\right)\right]=\frac{1}{x}
$$

## Chain Rule
Consider two differentiable functions, $f\left(x\right)$ and $g\left(x\right)$, the chain rule states that:
$$
\frac{d}{dx}\left[\left({f}\circ{g}\right)\left(x\right)\right]=\frac{d}{dx}\left[f\left(g\left(x\right)\right)\right]=f^\prime\left(g\left(x\right)\right)\cdot{g^\prime\left(x\right)}
$$
