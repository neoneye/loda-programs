; A056977: Number of blocks of {0, 1, 1} in binary expansion of n.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,1,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,1,1,0,0,0,1,1,1,1,1,0,0,0,1,0,0,1,1,0,0,0,1,0

lpb $0
  mov $2,$0
  add $0,1
  div $0,2
  sub $0,1
  mod $2,8
  cmp $2,2
  sub $0,$2
  add $1,$2
lpe
mov $0,$1
