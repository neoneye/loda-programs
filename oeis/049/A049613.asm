; A049613: a(n) = 2n - (largest prime < 2n-2).
; Submitted by WTBroughton
; 3,3,3,5,3,3,5,3,3,5,3,5,7,3,3,5,7,3,5,3,3,5,3,5,7,3,5,7,3,3,5,7,3,5,3,3,5,7,3,5,3,5,7,3,5,7,9,3,5,3,3,5,3,3,5,3,5,7,9,11,13,15,3,5,3,5,7,3,3,5,7,9,11,3,3,5,7,3,5,7,3,5,3,5,7,3,5,7,3,3,5,7,9,11,3,3,5,3,3,5

add $0,2
lpb $0
  sub $0,1
  add $1,1
  mov $2,$0
  add $2,$0
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,$2
lpe
mov $0,$1
mul $0,2
add $0,3
