; A134668: Period 6: repeat [1, -1, 0, 0, -1, 1].
; 1,-1,0,0,-1,1,1,-1,0,0,-1,1,1,-1,0,0,-1,1,1,-1,0,0,-1,1,1,-1,0,0,-1,1,1,-1,0,0,-1,1,1,-1,0,0,-1,1,1,-1,0,0,-1,1,1,-1,0,0,-1,1,1,-1,0,0,-1,1,1,-1,0,0,-1,1,1,-1,0,0,-1,1,1,-1,0,0,-1,1

mov $3,$0
add $0,8
mov $2,$3
add $2,2
lpb $0,1
  sub $0,1
  mul $2,2
  mod $2,3
  mov $4,1
lpe
sub $2,$4
mov $1,$2
