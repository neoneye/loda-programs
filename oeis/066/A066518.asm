; A066518: Anti-divisor class sums of n.
; Submitted by Simon Strandgaard
; 0,0,0,-1,1,0,-2,2,0,-2,2,-1,-1,2,0,-2,0,2,-2,2,0,-4,4,-1,-1,2,-2,0,2,0,-4,2,2,-2,2,0,-4,2,2,-3,3,-2,0,2,-2,0,0,2,-4,4,0,-6,6,0,-2,2,-2,-2,2,1,-1,0,2,-2,2,-2,-4,6,0,-2,0,0,-2,4,0,-4,2,2,-2,0,2,-6,6,-1,-3,4,-4,2,2,0,-2,0,0,-4,6,0,-6,6,0,-2

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  mul $0,2
  seq $0,111775 ; Number of ways n can be written as a sum of at least three consecutive integers.
  mov $1,$2
  mov $2,$0
  mul $4,$3
lpe
sub $2,$1
mov $0,$2
