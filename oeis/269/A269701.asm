; A269701: Cyclic Fibonacci sequence, restricted to maximum=6
; 0,1,1,2,3,5,2,1,3,4,1,5,6,5,5,4,3,1,4,5,3,2,5,1,6,1,1,2,3,5,2,1,3,4,1,5,6,5,5,4,3,1,4,5,3,2,5,1,6,1,1,2,3,5,2,1,3,4,1,5,6,5,5,4,3,1,4,5,3,2,5,1,6,1,1,2,3,5,2,1,3,4,1,5,6,5,5,4,3,1,4,5,3,2,5,1,6,1

seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1. Studied by Indian scholars before Fibonacci - see Comments.
sub $0,1
lpb $0
  mod $0,6
lpe
add $0,1
