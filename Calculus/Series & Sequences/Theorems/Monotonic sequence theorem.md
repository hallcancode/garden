## Monotonic Sequences
A [[Infinite sequences|sequence]] is considered *monotonic* if it is either *increasing* or *decreasing* throughout.  More formally, these conditions can be expressed as:
$$
\begin{align}
\left\{a_n\right\} \text{ is increasing.} &\iff
\left(\forall n \in \mathbb{N}\right)
\left(a_n \lt a_{n+1}\right)\\

\left\{a_n\right\} \text{ is decreasing.} &\iff
\left(\forall n \in \mathbb{N}\right)
\left(a_n \gt a_{n+1}\right)
\end{align}
$$
Thus, $\left\{a_n\right\}$ is monotonic if:
$$
\left\{a_n\right\} \text{ is monotonic.} \iff
\left(\forall n \in \mathbb{N}\right)
\left(a_n \gt a_{n+1} \lor a_n \lt a_{n+1} \right)
$$

## Bounded Sequences
This sequence is *bounded above* if there exists a real number such that all the terms of $\left\{a_n\right\}$ are less than that real number.  Similarly, the sequence is *bounded below* if there exists a real number that all the terms of that sequence are greater.  This can be formally expressed as:
$$
\begin{align}

\left\{a_n\right\} \text{ is bounded above.} &\iff
\left(\exists y \in \mathbb{R}\right)\left(\forall n \in \mathbb{N}\right)
\left(n \lt y\right)
\\

\left\{a_n\right\} \text{ is bounded below.} &\iff
\left(\exists y \in \mathbb{R}\right)\left(\forall n \in \mathbb{N}\right)
\left(n \gt y\right)
\end{align}
$$
A sequence is considered *bounded* if it is both bounded above and below, such that:
$$
\left\{a_n\right\}\text{ is bounded.}
\iff
\left(\exists y \in \mathbb{R}\right)
\left(
\left(\forall n \in \mathbb{N}, n \gt y\right)
\lor
\left(\forall n \in \mathbb{N}, n \lt y\right)
\right)
$$

## Monotonic Sequence Theorem
The monotonic sequence theorem states that a bounded monotonic sequence must converge to one of its bounds, or:
$$
\begin{rcases}
\left\{a_n\right\} \text{ is bounded.}\ \\
\left\{a_n\right\} \text{ is monotonic.}\ \\
\end{rcases}
\Rightarrow
\left\{a_n\right\}\text{ is convergent.}
$$
