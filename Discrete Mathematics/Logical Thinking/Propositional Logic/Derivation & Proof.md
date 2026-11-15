[[Introduction to Propositional Logic#Tautology|Tautologies]] give us the tools we need to derive and prove derivations of logical statements.  The methods of derivation and proof are rather simple, we can, by moving by one step at a time, get to two logically equivalent statements.  

To do this we have two sets of rules: equivalence, which allows us to move between two forms of what is essentially the same statement, and inference, which allows to move from one, or more, statement to another.  The rules are outlined in the tables bellow.  

| Equivalence                                                                                                                                  | Name                 |
| :------------------------------------------------------------------------------------------------------------------------------------------- | :------------------- |
| $$p \iff \neg \neg p$$                                                                                                                       | **Double negation**  |
| $$p \rightarrow q \iff \neg p \lor q$$                                                                                                       | **Implication**      |
| $$\neg\left(p \land q\right) \iff \neg p \lor \neg q$$<br>$$\neg\left(p \lor q\right) \iff \neg p \land \neg q$$                             | **De Morgan's laws** |
| $$p \land q \iff q \land p$$$$p \lor q \iff q \lor p$$                                                                                       | **Commutativity**    |
| $$p \land \left(q \land r\right) \iff \left(p \land q\right) \land r$$<br>$$p \lor \left(q \lor r\right) \iff \left(p \lor q\right) \lor r$$ | **Associativity**    |

| Inference                                                                          | Name                                                                                                                               |
| ---------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------- |
| $$\left. \begin{align}p&\\q&\end{align} \right\} \implies p \land q$$              | **Conjunction**                                                                                                                    |
| $$\left.\begin{align}p&\\p \rightarrow q\end{align}\right\} \implies q$$           | **Modus ponens.** Also called "affirmative mode," states "if the first, then the second; but the first; therefore the second."     |
| $$\left.\begin{align}\neg q&\\p \rightarrow q\end{align}\right\} \implies \neg p$$ | **Modus tollens**. Also called "denial mode," states "if the first, then the second; but not the second; therefore not the first." |
| $$p \land q \implies p$$                                                           | **Simplification**                                                                                                                 |
| $$p \implies p \lor q$$                                                            | **Addition**                                                                                                                       |

Using these rules we now have enough resources to derive tautology from tautology.  To do this formally, we use a proof sequence, which is a sequence of statements and reasons to justify a particular assertion.  

> [!example] Example 1
> **Question.** Construct a proof for the assertion. 
> $$\left. \begin{align} p \rightarrow \neg q &\\ r \rightarrow \left(p \land q\right) & \end{align}\right\} \implies \neg r$$
> **Answer.**
> 
> $$
\begin{align}
p \rightarrow \neg q \quad&\text{Given.} &&\text{(1)}\\
r \rightarrow \left(p \land q\right) \quad&\text{Given.}  &&\text{(2)}\\
\neg p \lor \neg q \quad&\text{Implication, 2.} &&\text{(3)}\\
\neg \left(p \land q\right) \quad&\text{De Morgan's law, 3.} &&\text{(4)}\\
\neg r \quad&\text{Modus tollens, 4, 2.} &&\text{(5)} 
\end{align}
$$


