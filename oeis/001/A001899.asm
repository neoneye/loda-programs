; A001899: Number of divisors of n of form 5k+4; a(0) = 0.
; Submitted by Simon Strandgaard
; 0,0,0,0,1,0,0,0,1,1,0,0,1,0,1,0,1,0,1,1,1,0,0,0,2,0,0,1,2,1,0,0,1,0,1,0,2,0,1,1,1,0,1,0,2,1,0,0,2,1,0,0,1,0,2,0,2,1,1,1,1,0,0,1,2,0,0,0,2,1,1,0,3,0,1,0,2,0,1,1,1,1,0,0,3,0,0,1,2,1,1,0,1,0,1,1,2,0,2,2

lpb $0
  sub $0,4
  add $2,5
  mov $3,$0
  gcd $3,$2
  div $3,$2
  add $1,$3
lpe
mov $0,$1
