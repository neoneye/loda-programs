; A064734: Final digits of A005165(2n+1) for large n, read from right.
; Submitted by damotbe
; 1,8,9,2,2,4,4,6,3,8,3,8,7,3,6,0,6,4,3,5,5,8,7,1,1,4,2,3,6,7,3,1,3,4,4,9,8,3,9,5,1,4,0,8,3,0,5,3,6,5,9,2,6,1,8,2,3,1,8,6,8,3,1,1,8,8,0,1,0,7,1,1,1,3,9,7,0,4,6,0,0,3,3,6,7,0,0,6,3,6,5,7,5,2,0,9,2,2,5,4

mov $3,$0
add $3,4
mul $3,4
lpb $3
  mul $2,$3
  mov $1,$2
  mov $2,1
  sub $2,$1
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $1,$4
mov $0,$1
mod $0,10
