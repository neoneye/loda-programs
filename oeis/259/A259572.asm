; A259572: Reciprocity array of 0; rectangular, read by antidiagonals.
; Submitted by Simon Strandgaard
; 0,0,0,0,1,0,0,1,1,0,0,2,3,2,0,0,2,3,3,2,0,0,3,4,6,4,3,0,0,3,6,6,6,6,3,0,0,4,6,8,10,8,6,4,0,0,4,7,9,10,10,9,7,4,0,0,5,9,12,12

mov $4,1
lpb $0
  add $2,1
  sub $0,$2
lpe
mul $4,$0
add $5,$0
add $2,1
sub $2,$4
mov $0,$2
sub $0,1
lpb $0
  sub $0,1
  add $4,1
  gcd $1,$2
  div $1,$1
  mul $1,$4
  div $1,$2
  add $3,$1
  add $4,$5
lpe
mov $0,$3
