; A136610: Number of odd digits in Fibonacci numbers.
; Submitted by Simon Strandgaard
; 0,1,1,0,1,1,0,2,1,1,2,1,1,2,3,1,2,4,1,2,2,2,5,2,1,3,5,3,5,3,1,3,4,4,3,3,5,5,4,3,6,5,4,5,5,7,7,7,4,5,4,5,6,9,5,6,8,6,7,4,6,7,8,7,7,9,7,7,5,7,10,8,6,10,8,9,6,10,8,6,6
; Formula: a(n) = A196564(A000045(n))

seq $0,77373 ; Fibonacci numbers whose external digits as well as internal digits form a Fibonacci number.
lpb $0
  mov $2,$0
  mod $2,2
  div $0,10
  add $1,$2
lpe
mov $0,$1
