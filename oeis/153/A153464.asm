; A153464: Numbers n such that 4*n+9 is not prime.
; Submitted by Jamie Morken(w1)
; 0,3,4,6,9,10,12,14,15,17,18,19,21,24,27,28,29,30,31,33,34,36,38,39,40,42,44,45,48,49,50,51,52,53,54,57,59,60,61,63,64,66,69,70,72,73,74,75,78,79,80,81,83,84,87,88,89,90,92,93,94,96,99,101,102,104,105,107,108,109,111,114,115,116,117,118,119,120,121,122,123,124,126,127,129,130,131,132,134,135,136,138,139,141,143,144,145,147,149,150

add $0,1
mov $1,4
mov $2,$0
pow $2,2
lpb $2
  add $1,4
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,$3
  sub $0,1
  sub $2,$0
lpe
mov $0,$1
sub $0,4
div $0,4
