; A133513: Period 6: repeat [0, 1, -3, 0, -1, 3].
; 0,1,-3,0,-1,3,0,1,-3,0,-1,3,0,1,-3,0,-1,3,0,1,-3,0,-1,3,0,1,-3,0,-1,3,0,1,-3,0,-1,3,0,1,-3,0,-1,3,0,1,-3,0,-1,3,0,1,-3,0,-1,3,0,1,-3,0,-1,3,0,1,-3,0,-1,3,0,1,-3,0,-1,3,0,1,-3,0,-1,3

mov $2,1
mov $3,3
lpb $0
  sub $0,1
  add $2,$3
  sub $3,$2
lpe
add $3,$2
add $0,$3
mov $1,3
div $1,$0
mov $0,$1