; A131736: Period 6: repeat [0, 0, 1, -1, -1, 1].
; 0,0,1,-1,-1,1,0,0,1,-1,-1,1,0,0,1,-1,-1,1,0,0,1,-1,-1,1,0,0,1,-1,-1,1,0,0,1,-1,-1,1,0,0,1,-1,-1,1,0,0,1,-1,-1,1,0,0,1,-1,-1,1,0,0,1,-1,-1,1,0,0,1,-1,-1,1,0,0,1,-1,-1,1,0,0,1,-1,-1,1,0,0,1,-1,-1,1,0,0,1,-1,-1,1,0,0,1,-1,-1,1,0,0,1,-1

add $0,2
lpb $0
  add $1,$0
  sub $0,1
  mul $1,101
  mod $1,3
lpe
mul $1,3
sub $1,3
div $1,3
