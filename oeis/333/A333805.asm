; A333805: Number of odd divisors of n that are < sqrt(n).
; Submitted by damotbe
; 0,1,1,1,1,1,1,1,1,1,1,2,1,1,2,1,1,2,1,1,2,1,1,2,1,1,2,1,1,3,1,1,2,1,2,2,1,1,2,2,1,2,1,1,3,1,1,2,1,2,2,1,1,2,2,2,2,1,1,3,1,1,3,1,2,2,1,1,2,3,1,2,1,1,3,1,2,2,1,2,2,1,1,3,2,1,2,1,1,4,2,1,2,1,2,2,1,2,3,2

mov $1,1
add $0,1
lpb $0
  sub $0,$1
  add $2,1
  mov $3,$0
  gcd $3,$1
  div $3,$1
  mul $3,$2
  pow $3,4
  add $4,$3
  sub $0,$1
  add $1,1
lpe
mov $0,$4
mod $0,8
