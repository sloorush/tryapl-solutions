⍝ 6: Fischer Random Chess

⍝ According to Wikipedia, Fischer random chess is a variation of the game of chess invented by former world chess champion Bobby Fischer. Fischer random chess employs the same board and pieces as standard chess, but the starting position of the non-pawn pieces on the players' home ranks is randomized, following certain rules. White's non-pawn pieces are placed on the first rank according to the following rules:

⍝ The Bishops must be placed on opposite-color squares.
⍝ The King must be placed on a square between the rooks.
⍝ The good news is that you don't actually need to know anything about chess to solve this problem! We'll use strings whose elements are 'KQRRBBNN' for the King (♔), Queen (♕), 2 Rooks (♖), 2 Bishops (♗), and 2 kNights (♘) respectively.

⍝ Write a function that:

⍝ has a character vector right argument that is a permutation of 'KQRRBBNN'
⍝ returns 1 if the following are true:
⍝ the K is between the two Rs
⍝ the Bs occupy one odd and one even position
⍝ otherwise a 0 is returned.
⍝ 💡 Hint: The where function ⍸Y and the residue function X|Y could help with solving this problem.

⍝ Examples
      
⍝       (your_function) 'RNBQKBNR' ⍝ standard chess layout
⍝ 1

⍝       (your_function) 'BBNRKNRQ' ⍝ layout in diagram above
⍝ 1

⍝       (your_function) 'RBBNQNRK' ⍝ K not between Rs
⍝ 0

⍝       (your_function) 'BRBKRNQN' ⍝ Bs both in odd positions 
⍝ 0

{(≠/(⍸'R'=⍵)<⍵⍳'K')∧(≠/2|⍸'B'=⍵)} 'RNBQKBNR'