; A153307: Numbers n such that 14*n+3 is not prime.
; Submitted by Christian Krause
; 3,6,8,9,10,12,13,15,18,21,23,24,27,28,30,31,32,33,35,36,38,39,42,43,45,48,49,50,51,52,53,54,57,58,60,62,63,64,65,66,68,69,72,73,75,76,77,78,81,83,84,86,87,88,90,93,95,96,98,99,100,101,102,103,105,107,108,109,111,113,114,117,118,120,122,123,124,126,127,128,129,131,132,133,135,137,138,140,141,142,143,144,145,146,147,148,150,151,153,154

mov $1,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,$3
  sub $0,1
  add $1,14
  mov $4,$0
  max $4,0
  cmp $4,$0
  sub $2,$4
lpe
mov $0,$1
sub $0,44
div $0,14
add $0,3
