; A051950: Differences between values of tau(n) (A000005): a(n) = tau(n)-tau(n-1).
; Submitted by Simon Strandgaard
; 1,0,1,-1,2,-2,2,-1,1,-2,4,-4,2,0,1,-3,4,-4,4,-2,0,-2,6,-5,1,0,2,-4,6,-6,4,-2,0,0,5,-7,2,0,4,-6,6,-6,4,0,-2,-2,8,-7,3,-2,2,-4,6,-4,4,-4,0,-2,10,-10,2,2,1,-3,4,-6,4,-2,4,-6,10,-10,2,2,0,-2,4,-6,8,-5,-1,-2,10,-8,0,0,4,-6,10,-8,2,-2,0,0,8,-10,4,0,3,-7

add $0,1
mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  gcd $1,$0
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
mul $1,$0
mov $0,$2
sub $0,$1
