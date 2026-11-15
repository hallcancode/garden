Kinematics is the study of objects’ motion without concern for the [[Introduction to Classical Mechanics#Force|forces]] impressed on the body.  

## Position
The location of an object relative to a reference point, or a frame of reference, is its position.  The position of an object is a measured unit, meaning that it can’t be derived.  That said, position $x$ is relative to an object’s starting position $x_0$, acceleration $a$, and initial velocity $v_0$, such that:
$$
x=\frac12a^2+v_ot+x_0
$$

## Displacement
An object’s change in position is it’s displacement.  The displacement $s$ is proportional to the final, or current, position $x$ and initial position $x_0$, such that:
$$
s=\Delta{x}=x-x_0
$$

## Velocity
The *velocity* of a body is the rate at which its position changes with respect to time.  The simplest form of velocity is *average velocity* which is defined as the ratio between the displacement, $\Delta s$, and change in time across which the body was displaced, $\Delta t$, such that:
$$
\bar{v} = \frac{\Delta s}{\Delta t}
$$
As the difference in time changes, and approaches zero, we approach a second form of velocity: *instantaneous velocity*.  Instantaneous velocity can be expressed as a limit of average velocity or with derivatives of the aforementioned quantities, such that:
$$
v=\lim_{\Delta t \to 0} \frac{\Delta s}{\Delta t}=\frac{\mathrm{d}s}{\mathrm{d}t}
$$
The sign of velocity is used to define the direction in which the body is progressing towards.  

## Acceleration
*Acceleration* is the rate at which a body's [[#Velocity|velocity]] changes with respect to time.  Mathematically, this relationship is defined as the ratio between a body's change in velocity, $\Delta v$, and the time period over which that change occurs, $\Delta t$, such that:
$$
\begin{align}
\bar{a} &= \frac{\Delta v}{\Delta t} \\
a &= \lim_{\Delta t \to 0} \frac{\Delta v}{\Delta t} \\
&= \frac{\mathrm{d}v}{\mathrm{d}t}
\end{align}
$$
Acceleration may also be expressed more directly to velocity using the second derivative of both time and velocity:
$$
a = \frac{\mathrm{d}^2s}{\mathrm{d}t^2} = \frac{\mathrm{d}v}{\mathrm{d}t}
$$
Finally, these relationships, along with velocity, can be expressed without time to get the equation:
$$
a \, \mathrm{d}s = v \, \mathrm{d}v
$$

## Distance
The distance is similar to [[#Displacement|displacement]], but takes the path taken into account.  The distance, $d$, is given by the integral othe absolute value of [[#Velocity|velocity]], $v$, with respect to time, $t$, such that:
$$
d = \int \left|v\left(t\right)\right| \cdot \mathrm{d} t
$$