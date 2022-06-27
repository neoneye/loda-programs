; A003527: Divisors of 2^16 - 1.
; Submitted by Simon Strandgaard
; 1,3,5,15,17,51,85,255,257,771,1285,3855,4369,13107,21845,65535

lpb $0
  mod $0,16
lpe
seq $0,1317 ; Sierpiński's triangle (Pascal's triangle mod 2) converted to decimal.
