; A134734: First differences of A084662.
; Submitted by Jason Jung
; 2,3,1,5,3,1,1,1,1,11,3,1,1,1,1,1,1,1,1,1,1,23,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,47,3,1,5,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,101

mov $1,4
mov $2,1
add $0,1
lpb $0
  sub $0,1
  add $2,1
  mov $3,$2
  gcd $3,$1
  add $1,$3
lpe
mov $0,$3
