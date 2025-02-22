; A036234: Number of primes <= n, if 1 is counted as a prime.
; Submitted by Aurum
; 1,2,3,3,4,4,5,5,5,5,6,6,7,7,7,7,8,8,9,9,9,9,10,10,10,10,10,10,11,11,12,12,12,12,12,12,13,13,13,13,14,14,15,15,15,15,16,16,16,16,16,16,17,17,17,17,17,17,18,18,19,19,19,19,19,19,20,20,20,20,21,21,22,22,22,22,22,22,23,23,23,23,24,24,24,24,24,24,25,25,25,25,25,25,25,25,26,26,26,26
; Formula: a(n) = a(n-1)+A010051(n), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
