; A054843: Number of sequences of consecutive nonnegative integers (including sequences of length 1) that sum to n.
; Submitted by Simon Strandgaard
; 1,2,1,3,1,2,3,2,1,3,3,2,2,2,2,5,1,2,3,2,2,5,2,2,2,3,2,4,3,2,4,2,1,4,2,4,4,2,2,4,2,2,4,2,2,7,2,2,2,3,3,4,2,2,4,5,2,4,2,2,4,2,2,6,1,4,5,2,2,4,4,2,3,2,2,6,2,4,5,2,2,5,2,2,4,4,2,4,2,2,6,5,2,4,2,4,2,2,3,6

add $0,1
mov $2,$0
add $0,29
lpb $0
  add $4,1
  min $0,$4
  mov $3,$2
  dif $3,$0
  mul $3,$4
  cmp $3,$2
  add $2,1
  sub $2,$4
  mov $0,$2
  add $1,$3
lpe
mov $0,$1
