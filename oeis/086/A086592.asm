; A086592: Denominators in left-hand half of Kepler's tree of fractions.
; Submitted by Simon Strandgaard
; 2,3,3,4,4,5,5,5,5,7,7,7,7,8,8,6,6,9,9,10,10,11,11,9,9,12,12,11,11,13,13,7,7,11,11,13,13,14,14,13,13,17,17,15,15,18,18,11,11,16,16,17,17,19,19,14,14,19,19,18,18,21,21,8,8,13,13,16,16,17,17,17,17,22,22,19,19,23

mov $1,2
add $0,1
lpb $0
  sub $2,$3
  add $3,$0
  mod $3,2
  mul $3,$2
  div $0,2
  add $2,$1
  add $1,$3
lpe
mul $1,2
sub $1,$3
mov $0,$1
sub $0,2
div $0,2
add $0,1
