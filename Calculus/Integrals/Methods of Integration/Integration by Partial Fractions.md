*Partial fractions* is a method of [[Introduction to Integrals|integrating]] rational [[Introduction to Functions|functions]], or those that are comprised of a ratio between two polynomials.  The goal is to express some rational function as a sum of two simpler fractions.  

> [!example] Example 1
> $$
\begin{align}
\int \frac{{x+5}}{x^2 + x - 2}  &= \int {\frac{2}{x-1} - \frac{1}{x+2}} \cdot \mathrm{d}x  \\ \\
&= 2 \ln \left| x-1 \right| - \ln \left| x+2 \right| + C  
\end{align}
$$

To understand the process of integration by partial fractions, let's consider a function $f \left( x \right)$ such that:
$$
f \left( x \right) = \frac{P\left( x \right)}{Q \left( x \right) }  
$$
Where $P$ and $Q$ are both polynomials.  $f$ can be expressed as a sum of simpler fractions if, and only if, $P$ has a lesser degree than $Q$, in such as a case we say that $f$ is *proper*.  If $f$ is *improper* then we must divide $Q$ into $P$ by long division until we obtain a remainder $R$, such that the degree of $R$ is of a lesser degree than $Q$, such that:
$$
f \left( x \right) = \frac{P\left( x \right)}{Q\left( x \right) } = S\left( x \right) + \frac{R\left( x \right)}{Q\left( x \right) }    
$$
Where $S$ and $R$ are both polynomials. 

The next step is to factor the denominator, $Q$.  Then, express $f$ as a sum of partial fractions.  In some cases $Q$ may consist of only linear factors, repeated linear factors, or irreducible quadratic factors.  

> [!example] Example 2
> $$\begin{align}
-\frac{7}{\left(x-2\right)\left(x^2+3\right)} &= \frac{A}{x-2} -\frac{Bx+C}{x^2 + 3}\\
&= \frac{A\left(x^2+3\right)}{\left(x-2\right)\left(x^2+3\right)} + \frac{\left(B x + C\right)\left(x-2\right)}{\left(x-2\right)\left(x^2+3\right)}\\
-7 &= {A\left(x^2+3\right)} + {\left(B x + C\right)\left(x-2\right)}\\
-7 &= {A\left(2^2+3\right)} + {\left(B x + C\right)\left(2-2\right)}\\
-7 &= 7A\\
A &= -1\\
-7 &= -\left(x^2+3\right) + \left(Bx+C\right)\left(x-2\right)\\
&= -x^2-3+Bx^2-2Bx+Cx-2C\\
&= \left(B-1\right)x^2 + \left(C-2B\right)x - 3 - 2C\\
B-1 &= 0\\
B &= 1\\
C-2BB &= 0\\
C &= 2B\\
C &= 2
\end{align}$$

