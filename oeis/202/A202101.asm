; A202101: Numbers n such that 90*n + 59 is prime.
; Submitted by Jon Maiga
; 0,1,2,4,5,6,11,13,14,15,16,21,22,23,25,26,28,32,34,35,36,37,40,43,44,47,51,54,55,56,57,58,62,67,69,70,71,74,76,78,81,83,89,93,95,96,99,100,102,104,107,112,116,117,120,121,126,127,128,132,134,138

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,13
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,32
  sub $2,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,90
div $0,90