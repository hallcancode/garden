To approximate the [[area]] under some curve, we sometimes use a technique called Riemann Sums, which is the use of many rectangles with endpoints along the curve.  We can find the [[Introduction to Limits|limit]] of infinitely many of these rectangles to find a more accurate approximation of the area under the curve.  

The length, if constant, of each rectangle is the difference between the starting and ending points of the interval for the approximation of the area under the curve divided by the number of rectangles.  Thus, for the area under a curve of a function $f$ along some interval $\left[x_1,x_2\right]$ using $n$ number of Riemann Sums:
$$
\ell=\frac{x_2-x_1}{n}
$$
For right Riemann Sums we use the right point along the curve as the height of the rectangle.  For a generalized formula, let’s consider $\ell$ and $n$ from before, but also $k$, the current rectangle for which we are determining the area of, starting at $k=0$, then the starting point, the left-most point, for each rectangle is:
$$
x_1+k\ell
$$
The ending point, the right-most point, is just the starting point of wherever the next rectangle would be.  Thus, the height of each rectangle is $f\left(x_1+\left(k+1\right)\ell\right)$.  Similarly, left Riemann Sums use the left point along the curve as the height, thus, the height of each rectangle is $f\left(x_1+k\ell\right)$.  It’s important to note that left Riemann Sums under approximate as $f$ increases, and right Riemann Sums over approximate.

This means that the area under a particular curve $f$ along $\left[x_1, x_2\right]$ can be calculated with $n$ left-rectangles, such that:
$$
A\approx\sum^{n-1}_{i=0}f(x_1+i)\left(x_{i+1}-x_i\right)
$$
The Riemann Integral is an integral defined as the [[Limits at Infinity|limit at infinity]] of the formula above, such that:
$$
A=\int_{x_0}^{x_1}f\left(x\right)=\lim_{n\to\infty}\sum^{n-1}_{i=0}f(x_1+i)\left(x_{i+1}-x_i\right)
$$
