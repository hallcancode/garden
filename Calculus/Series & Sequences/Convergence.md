A series _converges absolutely_[^1] if it converges via the [[Alternating Series Test|alternating series test]] - that is, if the series produced by the absolute value of the original's terms converges.  On the other hand, if the original series converges, but the sum of absolute value of the series' terms diverges, then we say that it is _conditionally convergent_.  This is summarized by the set of expressions:
$$
\begin{align}
\sum^\infty_{n=1} {a_n} \text{ converges } \land
\sum^\infty_{n=1} {\left|a_n\right|} \text{ converges }
&\iff \sum^\infty_{n=1} {a_n} \text{ converges absolutely}\\

\sum^\infty_{n=1} {a_n} \text{ converges } \land
\sum^\infty_{n=1} {\left|a_n\right|} \text{ diverges }
&\iff \sum^\infty_{n=1} {a_n} \text{ converges absolutely}\\
\end{align}
$$
If both series diverge, then the original is divergent.  However, it is important to note, that the original series cannot diverge while the absolute value series diverges, this is a contradiction of the alternating series test.  

An absolutely convergent series may have its terms rearranged in any way such that it would converge in the exact same manner (i.e., to the same number.)  However, a conditionally convergent series may be rearranged in some way that it would no longer converge, or it would converge to another value.  In fact the _Riemann Rearrangement Theorem_[^2] states that for any conditionally convergent infinite series there exists a permutation such that the series will converge to any real number, or that the series diverges entirely.  

## Divergence
A *divergent* [[Infinite series|series]] is one which approaches, or "diverges," to infinity.  A series which converges to a finite value is considered "convergent."  For an instance consider two series.
$$
\sum^\infty_{n=1} a_n \qquad\qquad \sum^\infty_{n=1} b_n
$$
Such that $a_n, b_n \geq 0$ and $a_n \leq b_n$ for all $n \in \mathbb{N}$.  In such as case, the comparison test states that, because $a_n \leq b_n$, then, if the series of $b_n$ converges, then so too must the one made of $a_n$.  Similarly, if the series of $a_n$ diverges, then so too must $b_n$.  

This works for improper integrals as well.  In these cases you may compare a potentially divergent integral to an integral consisting over only its highest powers

[^1]: Sometimes called "ordinary convergence."
[^2]: Also called the "Riemann Series Theorem."