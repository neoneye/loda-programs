; A264119: Look and say for Fibonacci word A003842.
; Submitted by scole
; 1,1,1,2,2,1,1,2,1,1,1,2,2,1,1,2,2,1,1,2,1,1,1,2,2,1,1,2,1,1,1,2,2,1,1,2,2,1,1,2,1,1,1,2,2,1,1,2,2,1,1,2,1,1,1,2,2,1,1,2,1,1,1,2,2,1,1,2,2,1,1,2,1,1,1,2,2,1,1,2,1,1,1,2,2,1,1,2,2,1,1,2,1,1,1,2,2,1,1,2

mov $2,4
add $0,1
lpb $0
  sub $0,4
  sub $1,$2
  sub $1,5
  div $1,4
  add $3,$1
  gcd $3,4
  mul $2,$3
  mul $2,$3
  div $3,2
  bin $3,$0
lpe
mov $0,$3
add $0,1
