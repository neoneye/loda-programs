; A085857: Number of 3's in decimal expansion of Fibonacci(n).
; Submitted by Simon Strandgaard
; 0,0,0,0,1,0,0,1,0,1,0,0,0,2,1,0,0,0,0,0,0,0,0,0,1,0,2,0,1,0,1,1,1,1,0,0,2,0,1,1,2,0,0,3,2,2,3,1,0,0,0,1,1,3,0,2,2,2,0,0,0,1,2,1,1,0,1,1,1,1,2,1,0,4,1,0,1,1,3,2,2,4,1,1,2,0,1,2,2,0,1,3,2,1,1,3,2,2,3,1

seq $0,324969 ; Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.
lpb $0
  mov $2,$0
  mod $2,10
  cmp $2,3
  div $0,10
  add $1,$2
lpe
mov $0,$1
