; A085855: Number of 1's in decimal expansion of Fibonacci(n).
; Submitted by Simon Strandgaard
; 0,1,1,0,0,0,0,1,1,0,0,0,1,0,0,1,0,1,0,2,0,1,3,0,0,0,2,2,3,1,0,1,1,0,0,0,1,2,1,0,2,3,1,0,1,3,3,2,0,0,1,2,1,3,1,1,2,1,1,1,1,2,1,1,2,3,0,1,2,2,2,4,2,1,1,3,1,0,1,2,1,1,5,1,2,3,2,2,5,4,3,1,2,5,3,1,1,2,2,2

seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
lpb $0
  mov $2,$0
  mod $2,10
  cmp $2,1
  div $0,10
  add $1,$2
lpe
mov $0,$1
