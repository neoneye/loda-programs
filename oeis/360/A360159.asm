; A360159: a(n) is the sum of divisors of n that are odd squares.
; Submitted by Simon Strandgaard (M1)
; 1,1,1,1,1,1,1,1,10,1,1,1,1,1,1,1,1,10,1,1,1,1,1,1,26,1,10,1,1,1,1,1,1,1,1,10,1,1,1,1,1,1,1,1,10,1,1,1,50,26,1,1,1,10,1,1,1,1,1,1,1,1,10,1,1,1,1,1,1,1,1,10,1,1,26,1,1,1,1,1,91,1,1

mov $1,1
mov $2,1
add $0,1
lpb $0
  sub $0,$2
  add $2,2
  mov $3,$0
  gcd $3,$1
  dif $3,2
  div $3,$1
  mul $3,$1
  add $4,$3
  add $1,$2
lpe
mov $0,$4
