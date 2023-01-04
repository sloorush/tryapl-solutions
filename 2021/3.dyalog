⍝ 3: Multiplicity
⍝ Write a function that:

⍝ has a right argument Y which is an integer vector or scalar
⍝ has a left argument X which is also an integer vector or scalar
⍝ finds which elements of Y are multiples of each element of X and returns them as a vector (in the order of X) of vectors (in the order of Y).
⍝ 💡 Hint: The residue function X|Y and outer product operator X∘.fY might be useful for this problem.

⍝ 3 {((⍺∘|⍵)∊0)/⍵} 1 2 3 4 5 6

⍝ Partial solution, has issue with len(alpha)>1
⍝ {((⍺∘|⍵)∊0)/⍵} caused LENGTH ERROR with (2 4 7 3 9) as left argument and (5 7 8 1 12 10 20 16 11 4 2 15 3 18 14 19 13 9 17 6) as right argument

⍝ if you want all the number
⍝ 3 2{↑(∨/(0=(⍺|¨⊂⍵)))/¨↓⍵} 1 2 3 4 5 6

⍝ FINAL ANSWER: (if you want it as a vector)
⍝ 3 2{(0=(⍺|¨⊂⍵))/¨↓⍵} 1 2 3 4 5 6

⍝ FINAL FINAL ANSWER: No need for ¨ as | is a a scalar function. 
3 2{(0=(⍺|⊂⍵))/¨↓⍵} 1 2 3 4 5 6