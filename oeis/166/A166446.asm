; A166446: Period 12: repeat [1,1,1,1,0,0,-1,-1,-1,-1,0,0].
; Submitted by Cruncher Pete
; 1,1,1,1,0,0,-1,-1,-1,-1,0,0,1,1,1,1,0,0,-1,-1,-1,-1,0,0,1,1,1,1,0,0,-1,-1,-1,-1,0,0,1,1,1,1,0,0,-1,-1,-1,-1,0,0,1,1,1,1,0,0,-1,-1,-1,-1,0,0,1,1,1,1,0,0,-1,-1,-1,-1,0,0,1,1,1,1,0,0

div $0,2
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  add $1,1
  add $2,$1
lpe
mov $0,$1
