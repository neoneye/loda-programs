; A063806: Numbers with a prime number of proper divisors.
; Submitted by Simon Strandgaard
; 4,6,8,9,10,12,14,15,18,20,21,22,24,25,26,27,28,30,32,33,34,35,38,39,40,42,44,45,46,49,50,51,52,54,55,56,57,58,60,62,63,65,66,68,69,70,72,74,75,76,77,78,82,84,85,86,87,88,90,91,92,93,94,95,96,98,99,102,104

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  trn $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
