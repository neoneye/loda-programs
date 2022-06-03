; A269174: Formula for Wolfram's Rule 124 cellular automaton: a(n) = (n OR 2n) AND ((n XOR 2n) OR (n XOR 4n)).
; Submitted by Simon Strandgaard
; 0,3,6,7,12,15,14,11,24,27,30,31,28,31,22,19,48,51,54,55,60,63,62,59,56,59,62,63,44,47,38,35,96,99,102,103,108,111,110,107,120,123,126,127,124,127,118,115,112,115,118,119,124,127,126,123,88,91,94,95,76,79,70,67,192,195,198,199,204,207,206,203,216

mov $5,$0
seq $0,269173 ; Formula for Wolfram's Rule 126 cellular automaton: a(n) = (n XOR 2n) OR (n XOR 4n).
mov $4,1
seq $5,163617 ; a(2*n) = 2*a(n), a(2*n + 1) = 2*a(n) + 2 + (-1)^n, for all n in Z.
lpb $5
  mov $3,$0
  mod $3,2
  mov $2,$5
  mod $2,2
  mul $3,$2
  mul $3,$4
  mul $4,2
  div $5,2
  div $0,2
  add $1,$3
lpe
mov $0,$1
