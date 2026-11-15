Algebra lays the foundation of the basics of graphing [[Introduction to Functions|functions]], but with limit quality and definition.  [[Introduction to Derivates|Derivatives]] provides the tools to graph with more detail and definition, specifically they allow us to: 

- Find where some function is increasing, or decreasing.
- Find critical points, points where the slope is $0$, which could be a minima, maxima, or saddle point.

> [!Example 1]
> **On what intervals is $f\left(x\right)=3x^4-4x^3-12x^2+5$ increasing and decreasing?**
> 
> First we take and solve the derivative of both sides:
> $$\begin{align*}f\left(x\right)&=3x^4-4x^3-12x^2+5\tag{Given}\\f^\prime\left(x\right)&=12x^3-12x^2-24x\tag{Derivative, 1.}\\0&=12x^3-12x^2-24x\tag{Find critical points, 2.}\\&=12x\left(x^2-x-2\right)\tag{Simplify, 3.}\\&=12x\left(x-2\right)\left(x+1\right)\tag{Factor, 4.}\\x&=\left\{0,2,-1\right\}\tag{Solve, 5.}\end{align*}$$
> Now, using our current set of tools, we plug in inputs surrounding the critical point and find the derivative, determining if the surrounding points are positive or negative.  From there we can figure out the behavior of $f\left(x\right)$ surrounding these points. 

Now, plugging in the values surrounding a point becomes tedious, particularly for functions with a large number of minima and maxima.  This is when the second derivative comes into play.  For a function $f$ the second derivative of this function is written as:
$$f^{\prime\prime}\left(x\right)\qquad\frac{d^2f}{dx^2}$$
The second derivative tells us the rate at which the derivative is increasing  However, it also tells us about concavity, such that when the second derivative is negative the function is concave down, and when it is positive it is concave up.  When the second derivative equals $0$ the concavity of the function is changing, and there is an inflection point at that locale.  

> [!Second Derivative Test]
> Consider a function $f\left(x\right)$, such that there is a critical point at$x=x_1$, $f^\prime\left(x_1\right)=0$.  Then, $f\left(x_1\right)$ is a minima if, and only if, $f^{\prime\prime}\left(x_1\right)>0$, similarly, $f\left(x_1\right)$ is a maxima if, and only if, $f^{\prime\prime}\left(x_1\right)<0$.

The second derivative test is faster than using the "number line" method, and is still usable at higher dimensions, which is useful for Calculus III.  

> [!Example 2]
> **Find all minima and maxima of $f\left(x\right)=x^3+2x^2-x+1$**.
> 
> First we can take the derivative of both sides:
> $$\begin{align}
> f\left(x\right)&=x^3+2x^2-x+1\tag{Given}\\
> f^\prime\left(x\right)&=3x^2+4x-1\tag{Derivative, 1.}\\
> 0&=\tag{Solve for critical points, 2.}\\
> x&=\frac{-4\pm\sqrt{16+12}}{6} \tag{Quadratic formula, 3.}\\
> x&=\frac{-2\pm\sqrt{7}}{3} \tag{Simplify, 4.}\\
> \end{align}$$
> 
> To use the second derivative test we first need to find the second derivative:
> $$f^{\prime\prime}\left(x\right)=6x+4$$
> 
> Now, we can plug in our critical points:
> $$\begin{align}
> f^{\prime\prime}\left(\frac{-2\pm\sqrt{7}}{3}\right)&=6\left(\frac{-2\pm\sqrt{7}}{3}\right)+4\\
> &=-4\pm2\sqrt{7}+4\\
> &=\left\{2\sqrt{7},-2\sqrt{7}\right\}
> \end{align}$$
> 
> Thus, there is a maxima at $x=\frac{-2-\sqrt{7}}{3}$ and a minima at $x=\frac{-2+\sqrt{7}}{3}$.


## Curve Sketching
When graphing a function manually, we use a general approach to sketching the shape of the function’s graph:
1. **Determine the domain of the function.**
2. **Find the intersects on both axis.**  
3. **Consider symmetry**, particularly when pertaining to even and odd functions.
4. **Find asymptotes**, horizontal asymptotes through the limit at $\pm\infty$, [[Limits at Infinity|end behavior]], and vertical asymptotes when $\left(\forall{x}\right)\left(x\ne0\right)\left(\dfrac{x}{0}\right)$.  
5. **Find intervals of increase and decrease**, first derivative.
6. **Find [[Minima & Maxima|minima and maxima]]**, solve the first derivative for $0$.
7. **Find intervals of concavity**, second derivative. 
8. **Attempt to put all the information together.**
