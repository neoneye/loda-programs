; A007652: Final digit of prime(n).
; Submitted by Christian Krause
; 2,3,5,7,1,3,7,9,3,9,1,7,1,3,7,3,9,1,7,1,3,9,3,9,7,1,3,7,9,3,7,1,7,9,9,1,7,3,7,3,9,1,1,3,7,9,1,3,7,9,3,9,1,1,7,3,9,1,7,1,3,3,7,1,3,7,1,7,7,9,3,9,7,3,9,3,9,7,1,9,9,1,1,3,9,3,9,7,1,3,7,9,7,1,9,3,9,1,3,1

mov $2,2
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
pow $2,$0
mov $0,$2
add $0,1
mod $0,10
