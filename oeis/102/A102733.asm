; A102733: Numbers n such that 2*n + 101 is prime.
; Submitted by Christian Krause
; 0,1,3,4,6,13,15,18,19,24,25,28,31,33,36,39,40,45,46,48,49,55,61,63,64,66,69,70,75,78,81,84,85,88,90,91,96,103,105,106,108,115,118,123,124,126,129,133,136,139,141,144,148,150,154,159,160,165,166,169,171,174

add $0,2
mov $1,100
mov $2,$0
sub $0,1
pow $2,5
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
sub $0,100
div $0,2
