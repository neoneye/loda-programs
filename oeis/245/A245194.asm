; A245194: G.f.: Sum_{k>=0} t^3/((1+t)*(1+t^2)), where t=x^(2^k).
; Submitted by Simon Strandgaard
; 0,0,0,1,-1,0,1,1,-2,0,0,1,0,0,1,1,-3,0,0,1,-1,0,1,1,-1,0,0,1,0,0,1,1,-4,0,0,1,-1,0,1,1,-2,0,0,1,0,0,1,1,-2,0,0,1,-1,0,1,1,-1,0,0,1,0,0,1,1,-5,0,0,1,-1,0,1,1,-2,0,0,1,0,0,1,1,-3,0,0,1,-1,0,1,1,-1,0,0,1,0,0,1

mov $1,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  trn $0,1
  seq $0,14081 ; a(n) is the number of occurrences of '11' in binary expansion of n.
  add $1,$2
  mov $2,$0
  mul $4,$3
lpe
sub $1,$2
mov $0,$1
sub $0,1
