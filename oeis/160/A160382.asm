; A160382: Number of 2's in base-4 representation of n.
; Submitted by Simon Strandgaard
; 0,0,1,0,0,0,1,0,1,1,2,1,0,0,1,0,0,0,1,0,0,0,1,0,1,1,2,1,0,0,1,0,1,1,2,1,1,1,2,1,2,2,3,2,1,1,2,1,0,0,1,0,0,0,1,0,1,1,2,1,0,0,1,0,0,0,1,0,0,0,1,0,1,1,2,1,0,0,1,0,0,0,1,0,0,0,1,0,1,1,2,1,0,0,1,0,1,1,2,1

lpb $0
  mov $2,$0
  mod $2,4
  add $2,1
  cmp $2,3
  div $0,4
  add $1,$2
lpe
mov $0,$1
