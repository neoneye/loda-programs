; A269250: Number of times the digit 0 appears in the decimal expansion of n^3.
; Submitted by Simon Strandgaard
; 1,0,0,0,0,0,0,0,0,0,3,0,0,0,0,0,1,0,0,0,3,0,1,0,0,0,0,0,0,0,3,0,0,0,1,0,0,1,0,0,3,0,1,1,0,0,0,1,1,0,3,0,2,0,0,0,0,0,0,1

pow $0,3
mov $1,$0
mov $0,0
bin $0,$1
lpb $1
  mov $2,$1
  sub $2,7
  mod $2,10
  cmp $2,3
  add $0,$2
  div $1,10
lpe
