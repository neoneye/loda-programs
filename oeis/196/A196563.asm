; A196563: Number of even digits in decimal representation of n.
; Submitted by Simon Strandgaard
; 1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,2,1,2,1,2,1,2,1,2,1,1,0,1,0,1,0,1,0,1,0,2,1,2,1,2,1,2,1,2,1,1,0,1,0,1,0,1,0,1,0

pow $1,$0
lpb $0
  mov $2,$0
  sub $2,1
  mod $2,2
  div $0,10
  add $1,$2
lpe
mov $0,$1
