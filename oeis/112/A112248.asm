; A112248: a(n) = n mod floor(log_2(n)).
; 0,0,0,1,0,1,2,0,1,2,0,1,2,0,0,1,2,3,0,1,2,3,0,1,2,3,0,1,2,3,2,3,4,0,1,2,3,4,0,1,2,3,4,0,1,2,3,4,0,1,2,3,4,0,1,2,3,4,0,1,2,3,4,5,0,1,2,3,4,5,0,1,2,3,4,5,0,1,2,3,4,5,0,1,2,3,4,5,0,1,2,3,4,5,0,1,2,3,4,5

mov $2,$0
add $2,2
mov $0,$2
mov $1,-1
lpb $2
  div $2,2
  add $1,1
lpe
mod $0,$1
