; A094560: Initial decimal digit of Pi*n, Pi=3.1415...
; Submitted by Simon Strandgaard
; 3,6,9,1,1,1,2,2,2,3,3,3,4,4,4,5,5,5,5,6,6,6,7,7,7,8,8,8,9,9,9,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3

seq $0,4084 ; a(n) = n-th positive integer k such that tan(k-1) <= 0 and tan(k) > 0.
add $0,2
lpb $0
  mov $1,$0
  div $0,10
lpe
mov $0,$1
