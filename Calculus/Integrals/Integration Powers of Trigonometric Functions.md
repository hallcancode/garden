Let $m,k \in \mathbb{Z}$.  Consider the following [[Introduction to Integrals|integral]]:
$$
\int \sin^m\left( x \right) \cdot \cos^{2k+1} \left( x \right) \cdot \mathrm{d} x \\
$$
Such that $\cos$ is raised to $2k+1$ (an odd power.)

$$
\begin{align}
&= \int \sin^m\left( x \right) \cdot \cos^{2k+1} \left( x \right) \cdot \mathrm{d} x \\
&= \int \sin^m\left( x \right) \cdot \cos^{2k} \left( x \right) \cdot \cos \left( x \right) \cdot \mathrm{d}x \\
&= \int \sin^m\left( x \right) \cdot \left(  \cos^{2} \left( x \right) \right)^k \cdot \cos \left( x \right) \cdot \mathrm{d}x \\
&= \int \sin^m\left( x \right) \cdot \left( 1 - \sin^2 \left( x  \right)  \right)^k \cdot \cos \left( x \right) \cdot \mathrm{d}x \\ \\
&= \int u^m \cdot \left( 1-u^2 \right)^k \cdot \mathrm{d} u 
\end{align}
$$