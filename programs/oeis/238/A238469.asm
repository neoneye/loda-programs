; A238469: Period 7: repeat [0, 1, 0, 0, 0, 0, -1].
; 0,1,0,0,0,0,-1,0,1,0,0,0,0,-1,0,1,0,0,0,0,-1,0,1,0,0,0,0,-1,0,1,0,0,0,0,-1,0,1,0,0,0,0,-1,0,1,0,0,0,0,-1,0,1,0,0,0,0,-1,0,1,0,0,0,0,-1,0,1,0,0,0,0,-1,0,1,0,0,0,0,-1,0,1,0,0,0,0,-1,0,1,0,0,0,0,-1

lpb $0
  sub $0,7
lpe
mov $1,$0
sub $0,1
lpb $0
  div $0,4
  trn $1,5
  add $1,$2
  sub $2,$1
lpe
