; A166446: Period 12: repeat [1,1,1,1,0,0,-1,-1,-1,-1,0,0].
; 1,1,1,1,0,0,-1,-1,-1,-1,0,0,1,1,1,1,0,0,-1,-1,-1,-1,0,0,1,1,1,1,0,0,-1,-1,-1,-1,0,0,1,1,1,1,0,0,-1,-1,-1,-1,0,0,1,1,1,1,0,0,-1,-1,-1,-1,0,0,1,1,1,1,0,0,-1,-1,-1,-1,0,0,1,1,1,1,0,0

mov $1,1
sub $0,3
lpb $0
  sub $0,1
  trn $0,1
  add $2,$1
  sub $1,$2
lpe
mov $0,$1
