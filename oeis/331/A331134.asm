; A331134: a(n) = Sum_{primes p <= n} r_2(p)/4, where r_2(n) = A004018(n).
; 0,1,1,1,3,3,3,3,3,3,3,3,5,5,5,5,7,7,7,7,7,7,7,7,7,7,7,7,9,9,9,9,9,9,9,9,11,11,11,11,13,13,13,13,13,13,13,13,13,13,13,13,15,15,15,15,15,15,15,15,17,17,17,17,17,17,17,17,17,17,17,17,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19,21

mov $2,$0
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $3,$0
  mov $5,$0
  seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,$0
  mul $0,5
  mul $5,2
  add $5,1
  add $3,$5
  mod $3,4
  mul $0,$3
  mov $5,$0
  mul $5,2
  div $5,10
  add $1,$5
lpe
mov $0,$1