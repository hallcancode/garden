A *derivative* is the instantaneous rate of change at a point along a curve.  Another way of viewing a derivative is to think of it as the slope of a line tangent to a point on a curve.  

Let $f \left( x \right)$ be a [[Introduction to Functions|function]] and $x_0$ be some differentiable point on that function.  Then, the derivative is defined as follows:
$$
\frac{\mathrm{d}}{\mathrm{d} x} f \left( x_{0} \right) = \lim_{ h \to 0 } \frac{{f \left( x_{0} + h \right) - f \left( x_{0} \right) }}{h}
$$
Additionally, the $f^\prime \left( x_{0} \right)$ notation may be used to denote a derivative.  

## Derivation Rules
There are a few common derivation rules, that can be used to calculate the derivative of most basic functions.

The rule of **constant multiples**, which states that if a function is multiplied by a constant the derivative of the product is equal to the constant times the derivative of the function.  Suppose that $f \left( x \right)$ is a differentiable function and $c$ is some constant, then the constant multiples rules states that:
$$\frac{\mathrm{d}}{\mathrm{d}x} \left[c f \left( x \right) \right]=c \cdot \frac{\mathrm{d}}{\mathrm{d}x} f \left( x \right) $$

The **product rule** states that the derivative of a product of two functions is equal to the sum of the derivative of each and the other.  For an instance, consider two differentiable functions, $f \left( x \right)$ and $g \left( x \right)$, then the product rule states that:
$$
\frac{\mathrm{d}}{\mathrm{d}x} \left[ f \left( x \right) \cdot g \left( x \right)   \right] = \frac{\mathrm{d}}{\mathrm{d}x}f \left( x \right) g \left( x \right) + f \left( x \right) \frac{\mathrm{d}}{\mathrm{d}x}g \left( x \right)
$$

The **quotient rule** states that the derivative of a quotient of two functions is equal to difference in the product of a denominator and the derivative of the numerator and the product of the numerator and the derivative of the denominator.  For an example, consider two differentiable functions, $f \left( x \right)$ and $g \left( x \right)$, then the quotient rule states that:
$$
\frac{\mathrm{d}}{\mathrm{d} x} \left[ \frac{f\left( x \right)}{g \left( x \right) }  \right] = \frac{{g\left( x \right) \dfrac{\mathrm{d}}{\mathrm{d}x} f\left( x \right) -  f\left( x \right) \dfrac{\mathrm{d}}{\mathrm{d}x} g\left( x \right)}}{g \left( x \right)^2 }
$$
The **sum rule** states the derivative of a sum of two functions is equal to the sum of their derivatives.  Formally, consider two differentiable functions, $f \left( x \right)$ and $g \left( x \right)$, then via the sum rule:
$$\frac{\mathrm{d}}{\mathrm{d}x} \left[f \left( x \right) + g \left( x \right)  \right] = \frac{\mathrm{d}}{\mathrm{d}x} f \left( x \right) + \frac{\mathrm{d}}{\mathrm{d}x} g \left( x \right)  $$
A similar rule applies to differences, via the **difference rule**, which is a combination of the sum and constant multiples rules.  

Finally, the **chain rule** describes that the derivative of a composite function is the derivative of the outside function of the inside function multiplied by the derivative of the inside function.  For an instance, consider two differentiable functions, $f \left( x \right)$ and $g \left( x \right)$, that form a composite function $\left( f \circ g\right)\left(x\right)$, the chain rule states the following:
$$
\frac{\mathrm{d}}{\mathrm{d}x} \left[ \left( f \circ g \right) \left( x \right)   \right]=
f^\prime \left( g \left( x \right)  \right) \cdot g^\prime \left( x \right) 
$$

