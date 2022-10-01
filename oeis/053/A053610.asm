; A053610: Number of positive squares needed to sum to n using the greedy algorithm.
; Submitted by Simon Strandgaard
; 1,2,3,1,2,3,4,2,1,2,3,4,2,3,4,1,2,3,4,2,3,4,5,3,1,2,3,4,2,3,4,5,3,2,3,1,2,3,4,2,3,4,5,3,2,3,4,5,1,2,3,4,2,3,4,5,3,2,3,4,5,3,4,1,2,3,4,2,3,4,5,3,2,3,4,5,3,4,5,2,1,2,3,4,2,3,4,5,3,2,3,4,5,3,4,5,2,3,4,1

mov $1,$0
lpb $1
  mov $2,2
  lpb $1
    sub $1,1
    sub $1,$2
    add $2,2
  lpe
  sub $1,1
  add $3,1
lpe
mov $0,$3
add $0,1
