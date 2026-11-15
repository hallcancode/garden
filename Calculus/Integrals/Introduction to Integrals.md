The integral of a [[Introduction to Functions|function]] is the net area between the curve of the function and the $x$-axis.  There are two types of integral: definite and indefinite.  Definite integrals are bound to some interval within the domain of the function and describe the area on that interval.  Indefinite integrals describe the area under the function’s curve for any interval along the function.  

## The Fundamental Theorem of Calculus
Suppose that $f$ is a continuous function, consider that:
$$
A\left(x_1\right)=\int_0^{x_1} f\left(x\right) \, dx
$$
Then, $A\left(x\right)$ is an [[Introduction to Antiderivatives|antiderivative]] of $f$.  Additionally, we already know that:
$$
\int_{x_0}^{x_1} f\left(x\right) \, dx = A\left(x_1\right) - A\left(x_0\right)
$$

> [!example] Example #1
> **Question.**  Solve:
> $$\int_{-2}^1 x^4 \, dx$$
> **Solution.**  First we will take the antiderivative of $x^4$:  
> $$\begin{align}
> \frac{1}{5} x^{5} \Bigg{|}^{1}_{-2}  &=  \frac{1}{5} \left(1\right)^{5} - \frac{1}{5} \left(-2\right)^{5} \\
> &= \frac15 - \frac{-32}{5}\\
> &= \frac15 + \frac{32}{5}\\
> &= 6.6
> \end{align}$$

## Properties of Integrals
Certain properties of integrals remain true for every function.  

### Negative & Reversed Integrals
For a function $f$ let $x_1$ and $x_2$ be two values within the domain of $f$, such that $x_2 \gt x_1$.  The integral between $x_2$ and $x_1$ is equal to the negative integral between $x_1$ and $x_2$, such that:
$$\int_{x_2}^{x_1}f\left(x\right) \, dx := -\int_{x_1}^{x_1} f\left(x\right) \, dx$$

### Addition & Subtraction
For a function $f$ let $x_1$, $x_2$, and $x_3$ all be points along the domain of $f$, such that $x_3 \gt x_2 \gt x_1$, consider the following integral:
$$\int_{x_1}^{x^2} f\left(x\right) \, dx + \int_{x_2}^{x_3} f\left(x\right) \,dx = \int_{x_1}^{x_3}f\left(x\right)\,dx$$
Similarly:
$$\int_{x_1}^{x^3} f\left(x\right) \, dx - \int_{x_1}^{x_2} f\left(x\right) \,dx = \int_{x_3}^{x_2}f\left(x\right)\,dx$$

Also, consider a function $g$, and the following:
$$
\int_{x_1}^{x_2} f\left(x\right) \, dx + 
\int_{x_1}^{x_2} g\left(x\right) \, dx =
\int_{x_1}^{x_2}f\left(x\right) + g\left(x\right) \, dx
$$
