; A058033: Number of powers of 2 between (but not including) two consecutive primorials.
; Submitted by Jamie Morken(w1)
; 1,2,3,4,3,4,5,4,5,5,5,6,5,6,5,6,6,6,6,7,6,6,7,6,7,7,6,7,7,7,7,7,7,7,8,7,7,8,7,8,7,8,7,8,8,7,8,8,8,8,7,8,8,8,8,8,9,8,8,8,8,8,9,8,8,9,8,9,8,8,9,8,9,9,8,9,8,9,9,8,9,9,9,8,9,9,9,9,9,8,9,9,9,9,9,9,9,9,9,9

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,54850 ; Binary logarithm of n-th primorial, rounded down to an integer.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
