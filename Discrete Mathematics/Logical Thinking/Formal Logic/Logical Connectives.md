When using English to represent [[Statement|logical statements]], we often use words such as "and," "or," "if... then," and so on.  Each of these words has a corresponding logical connective within formal logic. 

## Logical "and"
The logical "and" connective is true only when both operands to the connective are true.  

| $A$ | $B$ | $A \land B$ |
| --- | --- | ----------- |
| T   | T   | T           |
| T   | F   | F           |
| F   | T   | F           |
| F   | F   | F           |

## Logical "or"
The logical "or" connective is true when at least one of the operands are true.

| $A$   | $B$ | $A \lor B$ |
| ----- | --- | ---------- |
| T     | T   | T          |
| T<br> | F   | T          |
| F     | T   | T          |
| F     | F   | F          |

## Logical negation
The logical negation, or logical "not," connective makes a true statement false, and a false statement true.  

| $A$ | $\neg A$ |
| --- | -------- |
| T   | F        |
| F   | T        |

## If, and only if.
The "if, and only if," connective is only true when the two connectives have the same value.

| $A$ | $B$ | $A \leftrightarrow B$ |
| --- | --- | --------------------- |
| T   | T   | T                     |
| T   | F   | F                     |
| F   | T   | F                     |
| F   | F   | T                     |

## Logical implication
The logical implication carries a similar meaning to "if... then...", and is only false when the second operand is false and the first is true.  

| $A$ | $B$ | $A \rightarrow B$ |
| --- | --- | ----------------- |
| T   | T   | T                 |
| T   | F   | F                 |
| F   | T   | T                 |
| F   | F   | T                 |