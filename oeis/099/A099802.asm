; A099802: Bisection of A000720.
; Submitted by PDW
; 1,2,3,4,4,5,6,6,7,8,8,9,9,9,10,11,11,11,12,12,13,14,14,15,15,15,16,16,16,17,18,18,18,19,19,20,21,21,21,22,22,23,23,23,24,24,24,24,25,25,26,27,27,28,29,29,30,30,30,30,30,30,30,31,31,32,32,32,33,34,34,34,34,34

mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mul $0,2
  seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,$0
lpe
mov $0,$1
add $0,1
