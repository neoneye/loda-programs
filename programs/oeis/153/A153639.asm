; A153639: Evilness of triangular numbers.
; 1,0,1,1,1,1,0,0,1,1,0,1,1,0,1,1,1,1,0,1,1,1,0,0,1,1,0,1,0,1,0,0,1,1,0,1,0,1,1,1,0,0,1,1,1,1,0,1,1,0,1,1,0,0,0,0,1,0,1,0,1,0,1,1,1,1,0,1,0,1,0,1,1,1,1,0,1,0,1,0,0,1,0,1,1,0,1,1,0,1,1,0,1,0,1,0,1,0,1,0

mov $2,$0
bin $2,2
add $0,$2
lpb $0
  add $1,$0
  div $0,2
lpe
add $1,1
mod $1,2
mov $0,$1
