; A226918: Minimal number of 1X3 I-trominoes needed to prevent any further I-trominoe from being placed on an n X n grid.
; Submitted by Simon Strandgaard
; 0,0,3,4,5,7,9,13,16,20,24,28

mov $1,3
sub $0,1
lpb $0
  mul $1,$0
  add $2,1
  div $3,2
  add $3,$1
  sub $0,1
  mov $1,$2
lpe
mov $0,$3
