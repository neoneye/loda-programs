; A153040: Numbers n>3 such that 2*n-5 is not a prime.
; Submitted by Jamie Morken(w1)
; 7,10,13,15,16,19,20,22,25,27,28,30,31,34,35,37,40,41,43,45,46,48,49,50,52,55,58,60,61,62,63,64,65,67,69,70,73,74,75,76,79,80,82,83,85,87,88,90,91,94,95,96,97,100,103,104,105,106,107,109,110,111,112,113,115,118,120,121,124,125,126,127,129,130,132,133,135,136,139,140,142,145,146,147,148,150,151,152,153,154,155,157,160,162,163,164,165,166,167,169

add $0,1
mov $1,6
mov $2,$0
pow $2,4
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
add $0,4
