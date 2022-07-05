; A086015: Number of 7's in decimal expansion of n^2.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0

seq $0,56865 ; a(n) = floor(n^2/10).
lpb $0
  mov $2,$0
  mod $2,10
  cmp $2,7
  div $0,10
  add $1,$2
lpe
mov $0,$1
