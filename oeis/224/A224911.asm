; A224911: Greatest prime dividing A190339(n).
; Submitted by Jamie Morken(w1)
; 2,3,5,7,7,11,13,13,17,19,19,23,23,23,29,31,31,31,37,37,41,43,43,47,47,47,53,53,53,59,61,61,61,67,67,71,73,73,73,79,79,83,83,83,89,89,89,89,97,97,101,103,103,107,109,109,113,113,113,113,113,113,113,127,127,131,131

mul $0,2
lpb $0
  div $0,210
  sub $0,1
lpe
seq $0,151799 ; Version 2 of the "previous prime" function: largest prime < n.
