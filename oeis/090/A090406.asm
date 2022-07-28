; A090406: a(n) = PrimePi(n+3) - PrimePi(n).
; Submitted by Simon Strandgaard
; 2,2,1,2,1,1,0,1,1,2,1,1,0,1,1,2,1,1,0,1,1,1,0,0,0,1,1,2,1,1,0,0,0,1,1,1,0,1,1,2,1,1,0,1,1,1,0,0,0,1,1,1,0,0,0,1,1,2,1,1,0,0,0,1,1,1,0,1,1,2,1,1,0,0,0,1,1,1,0,1,1,1,0,0,0,1,1,1,0,0,0,0,0,1,1,1,0,1,1,2

add $0,1
mov $1,3
mov $2,$0
mov $4,12
lpb $4
  sub $4,1
  min $4,1
  mov $0,$2
  seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  div $2,2
  mul $2,2
  add $1,1
  div $1,2
  add $2,$1
  add $3,$0
  mov $5,$3
lpe
mov $0,$5
