; A097071: Number of Shubnikov compounds.
; Submitted by Simon Strandgaard
; 1,2,3,5,6,10,12,18,23,30

add $0,1
mov $1,2
mov $4,4
mov $3,$0
lpb $3
  sub $3,1
  add $5,$4
  add $2,$1
  add $4,2
  mul $1,$3
  mul $1,2
  div $1,$5
  add $2,$1
  sub $3,1
lpe
mov $0,$2
div $0,2
add $0,1
