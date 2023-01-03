⍝ 2: Index-Of Modified
⍝ Write a function that behaves like the APL index-of function R←X⍳Y except that it returns 0 instead of 1+≢X for elements of Y not found in X.

⍝ Examples
⍝       'DYALOG' (your_function) 'APL'
⍝ 3 0 4
      
⍝       (5 5⍴⎕A) (your_function) ↑'UVWXY' 'FGHIJ' 'XYZZY'
⍝ 5 2 0

'DYALOG' {(1+(≢⍺))|⍺⍳⍵} 'APL'

⍝ OR not as a dfn

'DYALOG' ((1+(≢⊣))|⍳) 'APL'