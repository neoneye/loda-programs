; A132380: Period 8: repeat [0, 0, 1, 1, 0, 0, -1, -1].
; Submitted by Simon Strandgaard
; 0,0,1,1,0,0,-1,-1,0,0,1,1,0,0,-1,-1,0,0,1,1,0,0,-1,-1,0,0,1,1,0,0,-1,-1,0,0,1,1,0,0,-1,-1,0,0,1,1,0,0,-1,-1,0,0,1,1,0,0,-1,-1,0,0,1,1,0,0,-1,-1,0,0,1,1,0,0,-1,-1,0,0,1,1,0,0,-1,-1,0,0,1,1,0,0,-1,-1,0,0,1,1,0,0,-1,-1,0,0,1,1

mov $2,1
lpb $0
  sub $0,2
  add $1,$2
  sub $2,$1
  add $1,$2
lpe
mov $0,$1
