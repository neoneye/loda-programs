; A245194: G.f.: Sum_{k>=0} t^3/((1+t)*(1+t^2)), where t=x^(2^k).
; Submitted by Simon Strandgaard
; 0,0,0,1,-1,0,1,1,-2,0,0,1,0,0,1,1,-3,0,0,1,-1,0,1,1,-1,0,0,1,0,0,1,1,-4,0,0,1,-1,0,1,1,-2,0,0,1,0,0,1,1,-2,0,0,1,-1,0,1,1,-1,0,0,1,0,0,1,1,-5,0,0,1,-1,0,1,1,-2,0,0,1,0,0,1,1,-3,0,0,1,-1,0,1,1,-1,0,0,1,0,0,1

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  gcd $1,$0
  seq $0,14081 ; a(n) is the number of occurrences of '11' in binary expansion of n.
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
mul $1,$0
mov $0,$2
sub $0,$1
