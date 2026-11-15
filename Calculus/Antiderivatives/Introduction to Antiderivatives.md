---
aliases:
  - Introduction to Indefinite Integrals
---
The antiderivative of a [[Introduction to Functions|function]], $F$, is a function, $f$, who’s [[Introduction to Derivates|derivative]] is equal to the original function, such that:
$$F^\prime=f$$
To find the antiderivative we can use all of the derivative rules from before, but in reverse.  The antiderivative of a function is also called the indefinite integral, and we may write:
$$
f=\int \frac{df}{dx} \, dx \pm C
$$

> [!Example 1]
> **Question.** Find the antiderivative for a function $f\left(x\right)=x^2$.
> **Solution.** Let’s use the power rule in reverse:
> $$\frac13x^3+c$$
> Which we can simplify as:
> $$\frac{x^3}{3}+c$$

An important property of integrals is that they represent the are under a curve of any function.  


## Common Antiderivative Rules
Given that antiderivatives are derivatives in reverse, the rules to calculate them are very similar to our [[Introduction to Derivates#Common Derivation Rules|common derivation rules]].  

### Power Rule
When $n$ is some constant, the inverse of the power rule is:
$$
\int{x^n} \, dx= \frac{1}{n+1} x^{n+1}+C
$$
The power rule also works for constants:
$$
\begin{align}
\int c \, dx &= \frac11 c x^1 + C\\
&=cx+C
\end{align}
$$

### Trigonometric Identities
$$\int \sin{x} = C-\cos{x}$$
$$\int \cos{x} = \sin{x} + c$$
$$\int \sec^2{x} = \tan{x} + c$$

### Euler’s Constant & Natural Logarithm
The integral of the Euler constant as the base of a power function is just itself again.
$$
\int{e^x}\,dx=e^x+C
$$
The inverse of the natural logarithm also works as expected:
$$\int{\frac1x}\,dx=\ln{x}+C   $$
