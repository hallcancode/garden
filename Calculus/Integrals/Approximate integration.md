In many applications there is often no formula for a [[Introduction to Functions|function]]'s [[Introduction to Integrals|integrand]].  In these cases, antiderivatives cannot be expressed as some finite expression and the values must be approximated.  There are many methods of *approximate integration*, all with varying levels of complexity and accuracy.  

## Riemann sums
The simplest method is *Riemann sums*, which uses rectangles with some consistent width.  There are three types of Riemann sums: (1) left endpoints, (2) right endpoints, and (3) midpoints.  The placement of the endpoint is the part of the top of the rectangle that touches the curve for which an area is being approximated.  

When using midpoint Riemann sums, the bounds of error $E_M$ can be found without knowing the true area under the curve, by the relationship:
$$
|E_M| \le \frac{K\left(b-a\right)^3}{24n^2}
$$
Where $\left|f^{\prime\prime}\left(x\right)\right| \le K$ for $a \le x \le b$.

## Trapezoid rule
To gain a better approximation, we use the *trapezoid rule*, which replaces rectangles with trapezoids.  In these cases, the points where the top and sides of the trapezoid meet touch the curve.  The area of a trapezoid $A$ is given by the expression:
$$
A = \frac{1}{2} \left(f\left(x_{j-1}\right) + f\left(x_j\right)\right)
$$
Where $f$ is the function who's area is being approximated and $x_j$ is the right midpoint.  This means that the area under the curve along the interval $\left[a,b\right]$, such that:
$$
\int_a^b f\left(x\right) \cdot \mathrm{d}x \approx \sum^n_{k=1} \frac{\Delta x}{2}\left(f\left(x_{k-1}\right) + f\left(x_k\right)\right)
$$
The bounds of error for the estimate via the trapezoid rule $E_T$ can be obtained, even when the theoretical value is unknown, by the relation:
$$
\left|E_T\right| \le \frac{K\left(b-a\right)^3}{12n^2}
$$
Where $\left|f^{\prime\prime}\left(x\right)\right| \le K$ for $a \le x \le b$.

## Simpson's rule
Another rule for approximating the area under a curve is *Simpson's rule*, which uses parabolas as opposed to straight lines segments.  For an example, a curve that does not have a finite expression, may be approximated like so:

![[Simpson's rule.png]]

Just like before we divide the interval $\left[a,b\right]$ into $n$ subintervals of equal length which are given by:
$$
\ell = \Delta x = \frac{b-a}{n}
$$
Where $n$ is some *even number*.  From here, Simpson's rule states that an approximation for the area under the curve along the interval $\left[a,b\right]$, such that:
$$
\frac{\Delta x}{3} \left(f\left(x_0\right) + 4f\left(x_1\right) + 2f\left(x_2\right) + 4f\left(x_3\right) + \dots + 2f\left(x_{n-2}\right) + 4f\left(x_{n-1}\right) + f\left(x_{n}\right) \right)
$$
The bounds of error of this approximation through Simpson's rule $E_S$ is given by the relationship:
$$
\left|E_S\right| = \frac{K\left(b-a\right)^5}{180n^4}
$$
Where $\left|f^{(4)}\left(x\right)\right| \le K$ for $a \le x \le b$.  