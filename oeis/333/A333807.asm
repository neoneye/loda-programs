; A333807: Sum of odd divisors of n that are < sqrt(n).
; Submitted by Simon Strandgaard
; 0,1,1,1,1,1,1,1,1,1,1,4,1,1,4,1,1,4,1,1,4,1,1,4,1,1,4,1,1,9,1,1,4,1,6,4,1,1,4,6,1,4,1,1,9,1,1,4,1,6,4,1,1,4,6,8,4,1,1,9

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
  add $4,$3
  sub $0,$1
  add $1,1
lpe
mov $0,$4
