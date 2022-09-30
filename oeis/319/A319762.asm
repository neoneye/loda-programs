; A319762: Number of non-isomorphic intersecting set multipartitions (multisets of sets) of weight n with empty intersection.
; Submitted by Simon Strandgaard
; 1,0,0,0,0,0,1,1,4,9,24

add $0,1
mov $1,1
mov $2,$0
lpb $0
  mul $1,$0
  div $1,2
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,2
  add $4,$3
lpe
add $4,1
div $1,$4
mov $0,$1
