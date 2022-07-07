; A347162: Sum of cubes of odd divisors of n that are < sqrt(n).
; Submitted by Simon Strandgaard
; 0,1,1,1,1,1,1,1,1,1,1,28,1,1,28,1,1,28,1,1,28,1,1,28,1,1,28,1,1,153,1,1,28,1,126,28,1,1,28,126,1,28,1,1,153,1,1,28,1,126,28,1,1,28,126,344,28,1,1,153

add $0,1
mov $2,$0
lpb $0
  sub $2,1
  add $4,1
  min $0,$4
  dif $0,2
  mov $3,$2
  dif $3,$0
  pow $0,3
  mul $0,47
  mul $3,$4
  cmp $3,$2
  mul $3,$0
  sub $2,$4
  mov $0,$2
  add $1,$3
  sub $2,$4
lpe
mov $0,$1
div $0,47
