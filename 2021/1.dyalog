⍝ 1: Are You a Bacteria?
⍝ A DNA string is composed of the letters ‘A’,’C’,’G’ and ‘T’. The GC-content of a DNA string is given by the percentage of the symbols in the string that are either ‘C’ or ‘G’. Very small discrepancies in GC-content can be used to distinguish species; for instan`ce, most bacteria have a GC-content significantly higher than 50%.

⍝ Write a function that:

⍝ has a right argument that is a non-empty character vector representing a DNA string.
⍝ returns the percentage of GC-content in the string.
⍝ 💡 Hint: The membership function X∊Y could be helpful for this problem.

⍝ Examples
⍝       (your_function) 'GCGCGCGCCCGGGGCCG'
⍝ 100

⍝       (your_function) 'ACGTACGTACGTACGT'
⍝ 50

⍝       (your_function) 10 12 16 10/'ACGT'
⍝ 58.33333333

{100×(+/⍵∊'GC')÷(≢⍵)} 'GCGCACGCA'