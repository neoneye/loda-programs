; A095874: a(n) = k if n = A000961(k) (powers of primes), a(n) = 0 if n is not in A000961.
; Submitted by Jon Maiga
; 1,2,3,4,5,0,6,7,8,0,9,0,10,0,0,11,12,0,13,0,0,0,14,0,15,0,16,0,17,0,18,19,0,0,0,0,20,0,0,0,21,0,22,0,0,0,23,0,24,0,0,0,25,0,0,0,0,0,26,0,27,0,0,28,0,0,29,0,0,0,30,0,31,0,0,0,0,0,32,0,33,0,34,0,0,0,0,0,35,0,0,0,0,0,0,0,36,0,0,0

mov $2,$0
mov $3,$0
add $3,1
lpb $3
  mov $0,$2
  sub $3,1
  sub $0,$3
  seq $0,10055 ; 1 if n is a prime power p^k (k >= 0), otherwise 0.
  add $1,$0
lpe
mul $1,$0
mov $0,$1
