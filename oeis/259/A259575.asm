; A259575: Reciprocity array of 1; rectangular, read by antidiagonals.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,2,2,1,1,2,3,2,1,1,3,4,4,3,1,1,3,5,6,5,3,1,1,4,6,7,7,6,4,1,1,4,7,8,10,8,7,4,1,1,5,8,10,11,11,10,8,5,1,1,5,9,12,13

mov $4,1
lpb $0
  add $2,1
  sub $0,$2
lpe
mul $4,$0
add $5,$0
add $2,1
sub $2,$4
mov $4,0
mov $0,$2
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
