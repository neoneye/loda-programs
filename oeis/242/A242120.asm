; A242120: Primes modulo 20.
; Submitted by Christian Krause
; 2,3,5,7,11,13,17,19,3,9,11,17,1,3,7,13,19,1,7,11,13,19,3,9,17,1,3,7,9,13,7,11,17,19,9,11,17,3,7,13,19,1,11,13,17,19,11,3,7,9,13,19,1,11,17,3,9,11,17,1,3,13,7,11,13,17,11,17,7,9,13,19,7,13,19,3,9,17,1,9,19,1,11,13,19,3,9,17,1,3,7,19,7,11,19,3,9,1,3,1

mul $0,2
max $0,1
mov $5,$0
sub $0,4
div $0,2
mov $2,6
mov $3,$0
pow $3,5
mov $4,$0
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
pow $2,$0
mov $0,$2
mul $0,2
sub $0,5
div $0,4
sub $0,$4
mul $0,2
add $0,$5
add $0,1
mod $0,20
