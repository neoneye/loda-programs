; A103571: Sum of the (primes > 5 modulo 17).
; 7,18,31,31,33,39,51,65,68,75,84,97,99,107,117,133,136,141,152,167,171,183,199,200,205,212,223,231,243,244,247,260,275,279,289,303,306,315,326,330,336,346,358,365,367,373,381,393,394,397,410,412,420,434,450

mov $2,$0
mov $3,$0
add $3,1
lpb $3
  mov $0,$2
  sub $3,1
  sub $0,$3
  add $0,3
  seq $0,40 ; The prime numbers.
  mod $0,17
  add $1,$0
lpe
mov $0,$1