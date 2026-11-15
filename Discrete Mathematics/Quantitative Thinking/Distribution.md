The distribution of objects into “boxes” is a common [[Introduction to Quantitative Thinking|quanitative problem]].  In fact, it can be used to model a wide range of problems.  The easiest way of thinking about these questions is to think about them as strings of characters, where the possible characters are $1$ or $0$, such that $1$ represents an object and $0$ represents the separation between the bounds.  Thus, if there are $k$ boxes, then we will have $k-1$ separators, and $n$ items we have a string:
$$
x_{1}, x_{2},x_{3}, \dots,x_{n+k-1}
$$
Where each of $x_i$ can be either $1$ or $0$.  Now, the only thing we really need to choose is where the separators go, then we can just assume that the characters will fill in the rest.  Therefore, we can calculate the total number of ways of distributing $n$ items into $k$ boxes by:
$$
\binom{n+k-1}{k-1}
$$

> [!example] Example 1
> **Question.** Snow White has $50$ one-dollar bills, which she wishes to divide up among seven different dwarves. Each dwarf may receive any (integral) number of bills, from $0$ to $50$. How many different ways can she distribute this money?
> **Solution.**  There are $50$ one-dollar items and $7$ boxes.  Thus, we need to pick where $6$ "separators" go inside of a $56$ character string:
$$\binom{56}{6} = 32 468 436$$

> [!example] Example 2
> **Question.** The North South Line of the Singapore Mass Rapid Transit system has $25$ stations. How many different ways are there to divide this line into $3$ segments, where each segment contains at least $1$ station?
> **Answer.** We have $25$ stations in total and wish to divide them into $3$ segments.  However, each segment needs to have at least one station.  To solve this problem we will first take out a station for each segment from the total stations we can pick from, leaving us with $25 - 3$ stations.  
> 
> There are still $2$ separators within our string, so the total length of our string is $25 - 3 + 2$, where we are choosing $2$, thus:
> $$ \binom{25 - 3 + 2}{2} = 276$$

