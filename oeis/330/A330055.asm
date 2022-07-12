; A330055: Number of non-isomorphic set-systems of weight n with no singletons or endpoints.
; Submitted by Simon Strandgaard
; 1,0,0,0,0,0,1,1,3,5,16

lpb $0
  add $2,6
  sub $0,$2
lpe
mul $2,4
add $2,2
sub $2,$0
mov $4,$0
mov $0,$2
lpb $0
  sub $0,2
  bin $3,$0
  add $1,$3
  mov $3,$4
  add $5,$1
lpe
mov $0,$5
