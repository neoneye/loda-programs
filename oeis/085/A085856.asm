; A085856: Number of 2's in decimal expansion of Fibonacci(n).
; Submitted by Simon Strandgaard
; 0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,1,1,0,0,2,1,1,1,1,1,2,1,1,0,1,1,0,2,0,0,0,0,2,1,1,3,1,2,1,3,1,2,2,2,3,1,1,1,1,2,0,2,2,3,0,1,2,1,0,1,1,2,1,1,4,2,1,1,0,0,3,2,2,0,0,2,0,1,3,4,0,2,3,1,4
; Formula: a(n) = A316863(A000045(n))

seq $0,324969 ; Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.
lpb $0
  mov $2,$0
  mod $2,10
  cmp $2,2
  div $0,10
  add $1,$2
lpe
mov $0,$1
