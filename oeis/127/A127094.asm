; A127094: Triangle, reversal of A127093.
; Submitted by Jon Maiga
; 1,2,1,3,0,1,4,0,2,1,5,0,0,0,1,6,0,0,3,2,1,7,0,0,0,0,0,1,8,0,0,0,4,0,2,1,9,0,0,0,0,0,3,0,1,10,0,0,0,0,5,0,0,2,1,11,0,0,0,0,0,0,0,0,0,1,12,0,0,0,0,0,6,0,4,3,2,1,13,0,0,0,0,0,0,0,0,0,0,0,1,14,0,0,0,0,0,0,7,0

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
add $2,1
mod $1,$2
add $1,1
bin $1,$2
mul $1,$2
mov $0,$1
