; A333805: Number of odd divisors of n that are < sqrt(n).
; Submitted by Simon Strandgaard
; 0,1,1,1,1,1,1,1,1,1,1,2,1,1,2,1,1,2,1,1,2,1,1,2,1,1,2,1,1,3,1,1,2,1,2,2,1,1,2,2,1,2,1,1,3,1,1,2,1,2,2,1,1,2,2,2,2,1,1,3

add $0,1
mov $1,1
mov $4,$0
lpb $0
  sub $0,$1
  mov $2,$4
  div $2,$1
  add $1,1
  mov $3,$4
  gcd $3,$2
  div $3,$1
  min $3,1
  add $5,$3
  add $1,1
lpe
mov $0,$5
