; A108784: Difference between A107757 and A107755.
; 1,1,-1,1,-1,-1,1,1,-1,-1,1,-1,1,1,-1,1,-1,-1,1,-1,1,1,-1,-1,1,1,-1,1,-1,-1,1,1,-1,-1,1,-1,1,1,-1,-1,1,1,-1,1,-1,-1,1,-1,1,1,-1,1,-1,-1,1,1,-1,-1,1,-1,1,1,-1,1,-1,-1,1,-1,1,1,-1,-1,1,1,-1,1,-1,-1,1,-1,1,1,-1,1,-1,-1,1,1,-1,-1,1,-1,1,1,-1,-1,1,1,-1,1,-1,-1,1,1,-1,-1,1,-1,1,1,-1,1,-1,-1,1,-1,1,1,-1,-1

add $0,1
mov $2,1
lpb $0,1
  sub $2,$0
  div $0,2
lpe
mov $3,$2
mod $3,2
mov $1,$3
mul $1,2
add $1,1
