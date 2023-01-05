⍝ 7: Can You Feel the Magic?

⍝ Wikipedia states that, in recreational mathematics, a square array of numbers, usually positive integers, is called a magic square if the sums of the numbers in each row, each column, and both main diagonals are the same.

⍝ Write a function to test whether an array is a magic square. The function must:

⍝ have a right argument that is a square matrix of integers (not necessarily all positive integers)
⍝ return 1 if the array represents a magic square, otherwise return 0
⍝ 💡 Hint: The dyadic transpose X⍉Y function could be helpful for solving this problem.

⍝ Examples
⍝       (your_function) 1 1⍴42
⍝ 1

⍝       (your_function) 3 3⍴4 9 2 3 5 7 8 1 6
⍝ 1

⍝       (your_function) 2 2⍴1 2 3 4



⍝ solution 1 but doesnt work for:
⍝ 2 2
⍝ 2 4
{(+/↓⍵)∊(+/↓⍉⍵)} 

⍝ fits everything but the diagonal case
{0∊(⊃(+/↓⍵)=⊃(+/↓⌽⍉⍵)):0 ⋄1}