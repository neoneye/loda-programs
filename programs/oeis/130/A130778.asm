; A130778: Period 6: repeat [1, -1, -3, -3, -1, 1].
; 1,-1,-3,-3,-1,1,1,-1,-3,-3,-1,1,1,-1,-3,-3,-1,1,1,-1,-3,-3,-1,1,1,-1,-3,-3,-1,1,1,-1,-3,-3,-1,1,1,-1,-3,-3,-1,1,1,-1,-3,-3,-1,1,1,-1,-3,-3,-1,1,1,-1,-3,-3,-1,1,1,-1,-3,-3,-1,1,1,-1,-3,-3

mov $1,4
mov $2,4
lpb $0,1
  sub $2,$1
  sub $0,1
  add $1,$2
  sub $2,1023
lpe
mov $1,$2
sub $1,4
div $1,1027
mul $1,2
add $1,1
