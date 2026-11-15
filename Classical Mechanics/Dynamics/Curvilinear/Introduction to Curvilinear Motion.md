For motion in [[Introduction to Three Dimensional Systems|three dimensional space]] we describe position as a vector, $\vec{r}$, with a tail at the origin.  That origin is our frame of reference of which all motion is relative to.  Generally, $\vec{r}$ is described as a function of time, i.e., $\vec{r} = \vec{r}\left(t\right)$.  Similarly, [[Introduction to Rectilinear Kinematics#Velocity|velocity]] and [[Introduction to Rectilinear Kinematics#Acceleration|acceleration]] are also represented as vectors $\vec{v}$ and $\vec{a}$ respectively.  

Within curvilinear motion, $\vec{v}$, is always tangent to the curve that the body travels along.  Additionally, the acceleration, $\vec{a}$, always follows the inside curve of the path.  The position vector consists of three components: $x,y,z$, such that:
$$
\mathbf{r} = x \mathbf{i} + y \mathbf{j} + z \mathbf{k}
$$
Similarly, for velocity and acceleration: 
$$
\begin{align}
\mathbf{v} &=
  \frac{\mathrm{d}\mathbf{r}}{\mathrm{d}\mathbf{t}} =
  v_x \mathbf{i} +
  v_y \mathbf{j} +
  v_z \mathbf{k} \\

\mathbf{a} &=
  \frac{\mathrm{d}\mathbf{v}}{\mathrm{d}\mathbf{t}} =
  a_x \mathbf{i} +
  a_y \mathbf{j} +
  a_z \mathbf{k}
\end{align}
$$

> [!example] Example 1
> **Question.** When $t=0\text{ s}$, the train has a speed of $8 \text{ m}\cdot\text{s}^{-1}$ which is increasing at $\frac{1}{2} \text{ m}\cdot\text{s}^{-2}$.  Determine the magnitude of the acceleration of the engine when it reaches point $A$, at $t=20\text{ s}$.  Here the radius of curvature of the track is $\rho_A = 400\text{ m}$.  
> 
> **Answer.** We know that the velocity at any give moment is tangential to the path, in the direction $\hat{\mathrm{u}_t}$.  The statement gives us the rate at which the speed is increasing, which must be the tangential acceleration:
> $$\vec{a_t} = \frac{1}{2} \cdot \hat{\mathrm{u}_t}$$
> Next, we can solve for the normal acceleration after $20\text{ s}$:
> $$
> \begin{align}
> \vec{a_n} &= \frac{v^2}{\rho_A} \cdot \hat{\mathrm{u}_n}\\
> &= \frac{\left(8 + \frac{1}{2}\left(20\right)\right)}{400} \cdot \hat{\mathrm{u}_n}\\
> &= 0.045 \cdot \hat{\mathrm{u}_n}
> \end{align}
> $$
> Finally, we can compose these into the same vector:
> $$
> \begin{align}
> 	\vec{a} &= 0.045 \hat{\mathrm{u}_n} + 0.5 \hat{\mathrm{u}_t}
> \end{align}
> $$

