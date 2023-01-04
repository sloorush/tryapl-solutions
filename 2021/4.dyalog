⍝ 4: Square Peg, Round Hole
⍝ Write a function that:

⍝ takes a right argument which is an array of positive numbers representing circle diameters
⍝ returns a numeric array of the same shape as the right argument representing the difference between the areas of the circles and the areas of the largest squares that can be inscribed within each circle
⍝ 💡 Hint: The pi times function ○Y could be helpful.

⍝ Examples
⍝       (your_function) 2×⍳5
⍝ 1.141592654 4.566370614 10.27433388 18.26548246 28.53981634

⍝       (your_function) (2*.5)×3 3 ⍴⍳9
⍝  0.5707963268  2.283185307  5.137166941
⍝  9.132741229  14.26990817  20.54866776 
⍝ 27.96902001   36.53096491  46.23450247 



⍝ Don't know why this did not work
{(○⍵×⍵)-(2×⍵×⍵)}