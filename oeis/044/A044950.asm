; A044950: Runs of odd length in the base 10 representation of n.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,2,0,2,2,2,2,2,2,2,2,2,2,0,2,2,2,2,2,2,2,2,2,2,0,2,2,2,2,2,2,2,2,2,2,0,2,2,2,2,2,2,2,2,2,2,0,2,2,2,2,2,2,2,2,2,2,0,2,2,2,2,2,2,2,2,2,2,0,2,2,2,2,2,2,2,2,2,2,0,2,2

add $0,1
mov $2,$0
lpb $0
  div $0,10
  add $2,1
  mul $2,9
  div $2,10
  mod $2,10
  min $2,1
  add $1,$2
lpe
mov $0,$1
