Limits at infinity describe the behavior of a graph as the input value gets infinitely large or infinitely small, this is described as the "end behavior" of the [[Introduction to Functions|function]].  Just as with [[Introduction to Limits|limits of real numbers]], our standard limit laws apply, thus:
$$
\lim_{x\to\infty}x=\infty
$$
Although, another rule emerges:
$$
\lim_{x\to\pm\infty}\frac{1}{x}=0
$$
This is because, you are dividing by some very small number it will just get infinitely smaller.  Again, we can now just apply limit laws as before.

> [!Example 1]
> **Solve $\lim_{x\to\infty}\frac{3x^2-x-2}{5x^2+4x-1}$.**
> 
> We can formally solve it by factoring out $x^2$ out of the entire equation:
>$$\begin{align}
>\lim_{x\to\infty}\frac{3x^2-x-2}{5x^2+4x-1}&=\frac{3-\frac{1}{x}-\frac{2}{x^2}}{5+\frac{4}{x}-\frac{1}{x^2}}\\
>\end{align}$$
>
>From here we can apply our limit laws:
>$$\begin{align}
\frac{\lim_{x\to\infty}3-\frac{1}{x}-\frac{2}{x^2}}{\lim_{x\to\infty}5+\frac{4}{x}-\frac{1}{x^2}}&=\frac{\lim_{x\to\infty}3-\lim_{x\to\infty}\frac{1}{x}-\lim_{x\to\infty}\frac{2}{x^2}}{\lim_{x\to\infty}5+\lim_{x\to\infty}\frac{4}{x}-\lim_{x\to\infty}\frac{1}{x^2}}\\
&=\frac{3-0-0}{5+0-0}\\
&=\frac{3}{5}
\end{align}$$

> [!Example 2]
> **Solve $\lim_{x\to\infty}\frac{3x^2-x-2}{5x^3+4x-1}$.**
> 
> Now the biggest "thing" around is $x^3$, so we'll factor that out first:
> $$\begin{align}
> &=\lim_{x\to\infty}\frac{3x^2-x-2}{5x^3+4x-1}\\
> &=\lim_{x\to\infty}\frac{\frac3x-\frac1{x^2}-\frac{2}{x^3}}{5+\frac{4}{x^2}-\frac{1}{x^3}}
>\end{align}$$
>
>Now we can do limit laws again:
>$$\begin{align}
&=\frac{\lim_{x\to\infty}\frac3x-\lim_{x\to\infty}\frac1{x^2}-\lim_{x\to\infty}\frac{2}{x^3}}{\lim_{x\to\infty}5+\lim_{x\to\infty}\frac{4}{x^2}-\lim_{x\to\infty}\frac{1}{x^3}}\\
&=\frac{0-0-0}{5+0-0}\\
&=\frac05=0
\end{align}$$

Additionally, in the same way as before limits can approach $-\infty$, this again, just requires us to use limit laws and the following rule:
$$\lim_{x\to-\infty}{x=-\infty}$$
Using limits at $\pm\infty$ we can find the horizontal asymptotes of a function that we take the limit of.  This allows us to gather more details about [[The Shape of a Graph|the shape of a graph]].