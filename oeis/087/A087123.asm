; A087123: a(n) = Fibonacci(n+1) - (-1)^n*Fibonacci(n).
; Submitted by Simon Strandgaard
; 1,2,1,5,2,13,5,34,13,89,34,233,89,610,233,1597,610,4181,1597,10946,4181,28657,10946,75025,28657,196418,75025,514229,196418,1346269,514229,3524578,1346269,9227465,3524578,24157817,9227465,63245986,24157817

mov $1,$0
mod $1,2
mov $2,1
add $0,1
div $0,2
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
lpe
mov $0,$2
