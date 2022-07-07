; A085858: Number of 4's in decimal expansion of Fibonacci(n).
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,1,0,0,2,0,0,0,0,0,1,1,0,1,0,0,1,0,0,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,4,1,1,0,0,1,2,0,1,0,0,0,2,1,1,0,1,1,1,1,2,0,0,0,3,3,2,1,0,4,1,3,1,3,1,5,4,3,1,0,3,1,1,3,0,0,3,1,2,5,1,2,4,1,4,4,1

seq $0,324969 ; Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.
lpb $0
  mov $2,$0
  mod $2,10
  cmp $2,4
  div $0,10
  add $1,$2
lpe
mov $0,$1
