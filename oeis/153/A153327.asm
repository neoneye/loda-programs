; A153327: Numbers n such that 16*n+5 is not prime.
; Submitted by Jamie Morken(w1)
; 1,4,5,7,8,10,13,15,16,19,20,21,22,25,27,28,29,30,31,32,33,34,35,36,37,39,40,43,45,46,49,50,52,54,55,56,57,58,59,60,61,64,65,67,70,71,72,73,74,75,76,78,79,80,82,83,84,85,87,88,90,91,92,94,95,96,97,98,99,100,103,105,106,107,109,110,111,112,113,114,115,118,119,120,121,122,124,125,126,127,130,131,132,133,134,135,136,137,139,140

mov $1,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,$3
  sub $0,1
  add $1,16
  mov $4,$0
  max $4,0
  cmp $4,$0
  sub $2,$4
lpe
mov $0,$1
sub $0,34
div $0,16
add $0,2
