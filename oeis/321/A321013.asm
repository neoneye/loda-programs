; A321013: a(n) = how many of {6,7,8} divide n.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,1,1,1,0,0,0,1,0,1,0,1,0,1,0,0,1,0,0,2,0,0,0,1,0,1,0,1,0,0,1,1,0,0,0,1,0,2,0,0,0,0,0,2,1,0,0,0,0,1,0,2,0,0,0,1,0,0,1,1,0,1,0,0,0,1,0,2,0,0,0,0,1,1,0,1,0,0,0,2,0,0,0,1,0,1,1,0,0,0,0,2,0,1,0,0

add $0,1
mov $4,9
mov $2,9
lpb $2
  add $3,1
  sub $4,1
  mov $5,$0
  mod $5,$4
  cmp $5,0
  add $1,$5
  sub $2,$3
lpe
mov $0,$1
