; A347162: Sum of cubes of odd divisors of n that are < sqrt(n).
; Submitted by Simon Strandgaard
; 0,1,1,1,1,1,1,1,1,1,1,28,1,1,28,1,1,28,1,1,28,1,1,28,1,1,28,1,1,153,1,1,28,1,126,28,1,1,28,126,1,28,1,1,153,1,1,28,1,126,28,1,1,28,126,344,28,1,1,153,1,1,371,1,126,28,1,1,28,469,1,28,1,1,153,1,344,28,1,126,28,1,1,371,126,1,28,1,1,882,344,1,28,1,126,28,1,344,757,126

mov $1,1
add $0,1
lpb $0
  sub $0,$1
  add $2,1
  mov $3,$0
  gcd $3,$1
  dif $3,2
  div $3,$1
  mul $3,$2
  pow $3,3
  add $4,$3
  sub $0,$1
  add $1,1
lpe
mov $0,$4
