; A076191: First differences of A001222.
; Submitted by Simon Strandgaard
; 1,0,1,-1,1,-1,2,-1,0,-1,2,-2,1,0,2,-3,2,-2,2,-1,0,-1,3,-2,0,1,0,-2,2,-2,4,-3,0,0,2,-3,1,0,2,-3,2,-2,2,0,-1,-1,4,-3,1,-1,1,-2,3,-2,2,-2,0,-1,3,-3,1,1,3,-4,1,-2,2,-1,1,-2,4,-4,1,1,0,-1,1,-2,4,-1,-2,-1,3,-2,0,0,2,-3,3,-2,1,-1,0,0,4,-5,2,0,1,-3

mov $1,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  add $1,$2
  mov $2,$0
  mul $4,$3
lpe
sub $1,$2
mov $0,$1
sub $0,1
