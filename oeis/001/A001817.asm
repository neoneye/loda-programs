; A001817: G.f.: Sum_{n>0} x^n/(1-x^(3n)) = Sum_{n>=0} x^(3n+1)/(1-x^(3n+1)).
; Submitted by Simon Strandgaard
; 1,1,1,2,1,1,2,2,1,2,1,2,2,2,1,3,1,1,2,3,2,2,1,2,2,2,1,4,1,2,2,3,1,2,2,2,2,2,2,4,1,2,2,3,1,2,1,3,3,3,1,4,1,1,2,4,2,2,1,3,2,2,2,4,2,2,2,3,1,4,1,2,2,2,2,4,2,2,2,5,1,2,1,4,2,2,1,4,1,2,4,3,2,2,2,3,2,3,1,5

add $0,1
lpb $0
  mov $3,$2
  gcd $3,$0
  cmp $3,$0
  trn $0,3
  add $1,$3
  sub $2,1
lpe
mov $0,$1
