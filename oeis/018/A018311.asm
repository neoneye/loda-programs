; A018311: Divisors of 162.
; Submitted by Simon Strandgaard
; 1,2,3,6,9,18,27,54,81,162

lpb $0
  sub $0,9
  add $1,1
  sub $0,$1
lpe
seq $0,38754 ; a(2n) = 3^n, a(2n+1) = 2*3^n.
