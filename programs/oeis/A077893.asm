; A077893: Duplicate of A077953.
; 1,1,1,1,3,3,5,5,11,11,21,21,43,43,85,85,171,171,341,341,683,683,1365,1365

mov $4,1
div $0,2
add $0,1
mov $3,1
gcd $1,2
lpb $0,1
  add $0,$4
  mov $2,9
lpe
pow $1,$0
div $1,6
mul $1,2
add $1,1
