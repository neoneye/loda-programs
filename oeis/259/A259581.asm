; A259581: Reciprocity array of 3; rectangular, read by antidiagonals.
; Submitted by Simon Strandgaard
; 3,3,3,3,3,3,3,4,4,3,3,4,6,4,3,3,5,6,6,5,3,3,5,7,6,7,5,3,3,6,9,9,9,9,6,3,3,6,9,10,10,10,9,6,3,3,7,10,12,13,13,12,10,7,3,3,7,12,12,15

mov $4,1
lpb $0
  add $2,1
  sub $0,$2
lpe
mul $4,$0
add $5,$0
add $2,1
sub $2,$4
mov $4,1
mov $0,$2
lpb $0
  sub $0,1
  add $4,1
  gcd $1,$2
  div $1,$1
  add $1,$4
  div $1,$2
  add $3,$1
  add $4,$5
lpe
mov $0,$3
