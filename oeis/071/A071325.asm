; A071325: Number of squares > 1 dividing n.
; Submitted by Cruncher Pete
; 0,0,0,1,0,0,0,1,1,0,0,1,0,0,0,2,0,1,0,1,0,0,0,1,1,0,1,1,0,0,0,2,0,0,0,3,0,0,0,1,0,0,0,1,1,0,0,2,1,1,0,1,0,1,0,1,0,0,0,1,0,0,1,3,0,0,0,1,0,0,0,3,0,0,1,1,0,0,0,2,2,0,0,1,0,0,0,1,0,1,0,1,0,0,0,2,0,1,1,3

add $0,1
mov $4,1
mov $2,$0
lpb $2
  add $3,2
  add $4,$3
  add $4,1
  mov $5,$0
  mod $5,$4
  cmp $5,0
  add $1,$5
  sub $2,$3
lpe
mov $0,$1
