; A259578: Reciprocity array of 2; rectangular, read by antidiagonals.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 2,2,2,2,3,2,2,3,3,2,2,4,3,4,2,2,4,5,5,4,2,2,5,6,6,6,5,2,2,5,6,8,8,6,5,2,2,6,8,10,10,10,8,6,2,2,6,9,11,12,12,11,9,6,2,2,7,9,12,14,15,14,12,9,7,2,2,7,11,14,16,17,17,16,14,11,7,2,2,8,12,16,18,20,21,20,18,16,12,8,2,2,8,12,17,20,21,23,23,21

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
  mul $1,$4
  div $1,$2
  add $3,$1
  add $4,$5
lpe
mov $0,$3
