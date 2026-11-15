Functions are a form of relation that must be well defined.  The definition consists of several parts.  The name, domain, codomain, and formula, for an example:

$$
f:Q \to R
$$

This defines that the domain, the [[Introduction to Sets|set]] of possible inputs, is $Q$, the codomain, the set of possible outputs (also called the range), is $R$ for a function named $f$.  

> [!Example 1]
> Consider the following domain and codomain for a relation $f:Q \to R$, which is defined as:
> $$\frac{x}{y}\mapsto\frac{x+y}{y}$$
> Such that $\forall\frac{x}{y} \in Q$.  Is $f$ a well-defined function?
> 
> **Solution.** Let $\frac{x}{y}=\frac{a}{b}$.  Then we have:
> $$\begin{align}
> \frac{x+y}{y}&=\frac{x}{y}+1\\
> &=\frac{a}{b}+1\\
> &=\frac{a+b}{b}
> \end{align}$$
> Thus, the function $f$ is well-defined.


We also have a special function $f\left(x\right)=1x$, which may be expressed as:
$$
1x: x \to x
$$
This is an identity function, one that returns the value of its input.  A function is called one-to-one if, and only if, when $x,y \in X$:  $f\left(x\right) \ne f\left(y\right)$.  Formally:  
$$
\left(\forall x \in X\right)\left(\forall y \in X\right)\left(x \ne y \to f\left(x\right)\ne\left(y\right)\right)
$$
A function is called "on-to," if for any $y \in Y$, there is some $x \in X$, such that $f\left(x\right)=y$.  More formally expressed: 
$$(\forall y \in Y)(\exists x \in X)\left(f\left(x\right)=y\right)$$

> "Infinity is an element of this world, that is logic."
>  **- Dr. Hong Wang**

> [!Example 2]
> Consider the function $f$, such that: $f: \mathbb{Z} \to \mathbb{Z}$, where:
> $$x \mapsto 2x+1 \qquad \forall x\in \mathbb{Z}$$
> Prove that this function is one-to-one.
> 
> **Solution.** Suppose that $a,b \in \mathbb{Z}$, such that: $f\left(a\right)=f\left(b\right)$, then we must show that $a=b$.  Thus:
> 
> $$\begin{align}
> f\left(a\right)&=f\left(b\right)\\
> 2a+1 &= 2b+1\\
> 2a &= 2b\\
> a &= b
> \end{align}$$

> [!Example 3]
> Consider the function $f$ from Example 2.  Prove that it is not onto $\mathbb{Z}$.
> 
> **Solution.** Choose some value $x$.  Suppose that:
> $$\begin{align}
> f\left(x\right)&=4\\
> 2x+1&=\\
> 2x&=3\\
> x&=\frac32
> \end{align}$$
> Then, $x \not\in \mathbb{Z}$, thus $f$ is not onto $\mathbb{Z}$.

