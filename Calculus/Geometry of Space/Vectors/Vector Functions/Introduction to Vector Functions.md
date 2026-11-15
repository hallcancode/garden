*Vector functions* are [[Introduction to Functions|functions]] which map an element of its domain and returns a [[Introduction to Vectors|vector]] from its co-domain.  Generally, vector functions who map a domain of real number $\mathbb{R}$ to a [[Introduction to Sets|set]] of [[Introduction to Three Dimensional Systems|three-dimensional]] vectors, $\mathbb{R}^3$, in the form:
$$
\begin{align}
\vec{r} : \mathbb{R} &\to \mathbb{R}^3 \\
\vec{r} &\mapsto
\left\{
	r_x\left(t\right)\hat{\mathrm{i}} + r_y\left(t\right)\hat{\mathrm{j}} +
	r_z\left(t\right) \hat{\mathrm{k}}
\right\} \\
\end{align}
$$
Where $\vec{r}$ is the vector, $t$ is the position, and $r_x, r_y, r_z$ are functions which describe the direction in each axis.  

> [!example] Example 2.1.2
> **Question.**  Determine the domain of $\vec{r}$.  
> $$\vec{r}\left(t\right) = \left\langle t^3, \ln{3-t}, \sqrt{t} \right\rangle$$
> **Answer.**  $t^3$ is valid for all $t \in \mathbb{R}$, $\ln{t}$ has a value for all $\left(t \in \mathbb{R}\right)\left(t \ge 0\right)$, and $\sqrt{t}$ is valid for all $\left(t \in \mathbb{R}\right)\left(t\ge0\right)$.  $\ln{3-t}$ is a translation, such that its domain is also translated to: $\left(t \in \mathbb{R}\right)\left(t \ge 3\right)$
> 
> Therefore, the union of all domains is $\left(3,\infty\right)$.  

