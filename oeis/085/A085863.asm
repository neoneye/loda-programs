; A085863: Number of 9's in decimal expansion of Fibonacci(n).
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,1,0,0,0,1,0,0,0,0,1,1,0,1,0,1,1,0,0,1,1,0,2,1,0,0,2,1,0,1,1,1,1,1,1,0,3,1,0,1,0,1,3,1

seq $0,77373 ; Fibonacci numbers whose external digits as well as internal digits form a Fibonacci number.
lpb $0
  mov $2,$0
  mod $2,10
  cmp $2,9
  div $0,10
  add $1,$2
lpe
mov $0,$1
