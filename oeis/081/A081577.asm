; A081577: Pascal-(1,2,1) array read by antidiagonals.
; Submitted by Simon Strandgaard
; 1,1,1,1,4,1,1,7,7,1,1,10,22,10,1,1,13,46,46,13,1,1,16,79,136,79,16,1,1,19,121,307,307,121,19,1,1,22,172,586,886,586,172,22,1,1,25,232,1000,2086,2086,1000,232,25,1,1,28,301,1576,4258

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,$0
mul $2,-1
mov $3,1
mul $0,2
add $0,1
lpb $0
  sub $0,1
  add $4,1
  mul $1,$2
  mul $1,$0
  div $1,2
  mul $1,-3
  div $1,$4
  div $1,$4
  add $3,$1
  sub $0,1
  add $2,1
lpe
mov $0,$3
