; A077373: Fibonacci numbers whose external digits as well as internal digits form a Fibonacci number.
; Submitted by Simon Strandgaard
; 0,1,1,2,3,5,8,13,21,34,55,89

mov $4,-1
add $0,1
lpb $0
  sub $0,2
  mov $2,$4
  bin $2,$0
  mov $3,$2
  gcd $3,$2
  sub $4,1
  mod $0,14
  add $1,$3
lpe
mov $0,$1
