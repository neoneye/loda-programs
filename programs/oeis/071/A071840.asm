; A071840: Number of primes == 3 mod 8 <= n.
; 0,0,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7

mov $2,$0
mov $3,$0
lpb $3,1
  mov $0,$2
  sub $3,1
  sub $0,$3
  mov $1,$0
  div $1,2
  add $1,$0
  add $1,1
  gcd $1,4
  cal $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,2
  div $1,6
  add $1,$0
  trn $1,1
  add $4,$1
lpe
mov $1,$4
