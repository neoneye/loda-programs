; A347172: Sum of 4th powers of odd divisors of n that are < sqrt(n).
; Submitted by Simon Strandgaard
; 0,1,1,1,1,1,1,1,1,1,1,82,1,1,82,1,1,82,1,1,82,1,1,82,1,1,82,1,1,707,1,1,82,1,626,82,1,1,82,626,1,82,1,1,707,1,1,82,1,626,82,1,1,82,626,2402,82,1,1,707,1,1,2483,1,626,82,1,1,82,3027,1,82,1,1,707

mov $1,1
mov $2,2
add $0,1
lpb $0
  sub $0,$2
  add $2,8
  mov $3,$0
  gcd $3,$1
  div $3,$1
  mul $3,$1
  pow $3,4
  add $4,$3
  add $1,2
lpe
mov $0,$4
