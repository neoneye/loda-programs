; A179868: (Number of 1's in the binary expansion of n) mod 4.
; 0,1,1,2,1,2,2,3,1,2,2,3,2,3,3,0,1,2,2,3,2,3,3,0,2,3,3,0,3,0,0,1,1,2,2,3,2,3,3,0,2,3,3,0,3,0,0,1,2,3,3,0,3,0,0,1,3,0,0,1,0,1,1,2,1,2,2,3,2,3,3,0,2,3,3,0,3,0,0,1,2,3,3,0,3,0,0,1,3,0,0,1,0,1,1,2,2,3,3,0,3

mov $1,$0
mov $3,2
mov $4,$1
mov $2,$0
lpb $0,1
  mov $4,1
  sub $0,$4
  mul $4,$0
  mov $3,$1
  add $3,1
  sub $0,1
  div $2,2
  add $0,2
  mov $4,$0
  mov $3,6
  sub $0,$2
  mul $3,2
lpe
mov $1,4
div $2,$3
mov $2,1
mul $2,2
mov $1,$2
mov $1,$1
add $2,1
add $3,1
add $2,2
add $1,10
add $2,$0
mul $4,2
sub $1,$1
div $1,3
mul $4,2
pow $1,2
pow $2,2
mov $3,$4
mov $3,$0
mov $0,$4
mod $3,4
add $0,$0
mov $1,$3
