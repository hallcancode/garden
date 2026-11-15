We can define the [[Introduction to Derivates|derivative]] of a [[Introduction to Vector Functions|vector function]], such that:
$$
\begin{align}
\vec{r}\left(t\right) : \mathbb{R} &\to \mathbb{R}^3 \\
\frac{\mathrm{d} \vec{r}}{\mathrm{d} t} : \mathbb{R} &\to \mathbb{R}^3 \\
\end{align}
$$
We define the relation between the original vector function via a limit of the difference quotient:  
$$
\frac{\mathrm{d} \vec{r}}{\mathrm{d} t} \left(t\right) = \frac{\vec{r}\left(t-h\right) - \vec{r}\left(t\right)}{h}
$$
This may be distributed across the components of the vector function, yielding the expression:
$$
\frac{\mathrm{d} \vec{r}}{\mathrm{d} t} \left(t\right) = 
\left\langle
\frac{\mathrm{d}r_x}{\mathrm{d}t},
\frac{\mathrm{d}r_y}{\mathrm{d}t},
\frac{\mathrm{d}r_z}{\mathrm{d}t}
\right\rangle
$$
> [!theorem]  
> **Statement.**  If $\left\|\vec{r}\left(t\right)\right|=c$ is a constant for all $t \in \mathbb{R}$, then $\frac{\mathrm{d}\vec{r}}{\mathrm{d}}t$ is orthogonal to $\vec{r}\left(t\right)$ for all $r$.  
> 
> **Proof.** 
> $$
\begin{align}
\vec{r}\left(t\right) \cdot \vec{r}\left(t\right) &= c^2 \\
\vec{r}\left(t\right) \cdot \vec{r}\left(t\right) &= \\
0 &= \vec{r}^\prime \cdot \vec{r} + \vec{r} \cdot \vec{r}^\prime \\
&= 2 \left(\vec{r} \cdot \vec{r}^\prime\right) \\
&= \vec{r} \cdot \vec{r}^\prime \\
\end{align}
$$

> [!example]
> **Question.**  Compute the derivative of the vector valued function defined by
> $$\vec{r}\left(t\right) = \sin\left(t\right) \cdot \left\langle 1, t, e^t \right\rangle$$
> **Answer.**
> $$\vec{r}\left(t\right) = \cos{t} \langle 1, t, e^t \rangle + \sin{t} \langle 0, 1, e^t \rangle$$



