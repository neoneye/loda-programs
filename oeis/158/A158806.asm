; A158806: Numbers n such that 30*n + 19 is prime.
; Submitted by Jon Maiga
; 0,2,3,4,6,7,11,12,13,14,16,20,23,24,25,27,28,30,33,34,35,37,41,42,46,47,48,49,51,52,53,55,56,58,59,62,66,67,69,72,74,75,79,84,88,89,90,91,100,101,102,103,105,107,108,110,115,116,117,118,123,124,125,129,130

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,18
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,12
  sub $2,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,30
div $0,30
