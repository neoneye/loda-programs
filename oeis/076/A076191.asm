; A076191: First differences of A001222.
; Submitted by Jon Maiga
; 1,0,1,-1,1,-1,2,-1,0,-1,2,-2,1,0,2,-3,2,-2,2,-1,0,-1,3,-2,0,1,0,-2,2,-2,4,-3,0,0,2,-3,1,0,2,-3,2,-2,2,0,-1,-1,4,-3,1,-1,1,-2,3,-2,2,-2,0,-1,3,-3,1,1,3,-4,1,-2,2,-1,1,-2,4,-4,1,1,0,-1,1,-2,4,-1,-2,-1,3,-2,0,0,2,-3,3,-2,1,-1,0,0,4,-5,2,0,1,-3

mov $3,2
mov $4,$0
lpb $3
  mov $0,$4
  div $3,2
  add $0,$3
  seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called bigomega(n) or Omega(n)).
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
min $4,1
mul $4,$5
sub $1,$4
mov $0,$1
