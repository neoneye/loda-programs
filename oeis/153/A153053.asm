; A153053: Numbers n such that 2*n + 7 is not a prime.
; Submitted by Jamie Morken(w1)
; 1,4,7,9,10,13,14,16,19,21,22,24,25,28,29,31,34,35,37,39,40,42,43,44,46,49,52,54,55,56,57,58,59,61,63,64,67,68,69,70,73,74,76,77,79,81,82,84,85,88,89,90,91,94,97,98,99,100,101,103,104,105,106,107,109,112,114,115,118,119,120,121,123,124,126,127,129,130,133,134,136,139,140,141,142,144,145,146,147,148,149,151,154,156,157,158,159,160,161,163

add $0,1
mov $1,6
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,$3
  sub $0,1
  sub $2,$0
lpe
mov $0,$1
div $0,2
sub $0,2
