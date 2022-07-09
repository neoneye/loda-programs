; A309026: Expansion of x * Product_{k>=0} (1 + x^(2^k) + x^(2^(k+4))).
; Submitted by Simon Strandgaard
; 0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,3,2,2,1,3,2,2,1,3,2,2,1,3,2,2,1,4,2,2,1,4,2,2,1,4,2,2

lpb $0
  sub $0,9
  sub $4,1
  mov $2,$4
  bin $2,$0
  mod $2,2
  mov $3,$2
  gcd $3,0
  trn $0,7
  add $1,$3
lpe
mov $0,$1
