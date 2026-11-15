The *definite integral* is the area under the curve of a [[Introduction to Functions|function]] along some interval.  It is also some [[Introduction to Integrals|integral]] with bounds.  For an instance the definite integral along $\left[x_1, x_2\right]$ of some function $f\left(x\right)$:
$$A = \int_{x_1}^{x_2} f\left(x\right)$$
There are multiply ways to calculate and estimate definite integrals.  One such ways is the *Riemann sums*, which is to approximate the area under the curve using another shape, typically rectangles or trapezoids.  We can improve the results of our estimation by using the *Riemann integral*, which is done by taking the limit of Riemann sums as the total number of individual shapes approaches infinity, such that:
$$
\begin{align}
A &\approx \lim_{n \to \infty} \sum^n_{i=1} \left(f\left(x_i\right) \cdot \Delta x\right)\\
&\approx \lim_{n \to \infty} \sum^n_{i=1} \left(f\left(x_0 + i\Delta x\right) \cdot \Delta x\right)\\
\end{align}
$$
Additionally, we can use the fundamental theorem of Calculus, which defines a type type of function:
$$
\begin{align}
A\left(x\right) &= \int_0^x f\left(t\right) \, dt\\
A^\prime\left(x\right) &= f\left(x\right)
\end{align}
$$
Where $A\left(x\right)$ is the area from $x=0$.  