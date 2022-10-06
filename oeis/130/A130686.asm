; A130686: Absolute difference of final digits of two consecutive triangular numbers.
; Submitted by Simon Strandgaard
; 1,2,3,6,5,4,7,2,1,0,1,2,7,4,5,6,3,2,1,0,1,2,3,6,5,4,7,2,1,0,1,2,7,4,5,6,3,2,1,0,1,2,3,6,5,4,7,2,1,0,1,2,7,4,5,6,3,2,1,0,1,2,3,6,5,4,7,2,1,0,1,2,7,4,5,6,3,2,1,0,1,2,3,6,5,4,7,2,1,0,1,2,7,4,5,6,3,2,1,0

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,8954 ; Final digit of triangular number n*(n+1)/2.
  mov $2,$3
  mul $2,$0
  add $1,$2
lpe
sub $1,$0
gcd $5,$1
mov $0,$5
