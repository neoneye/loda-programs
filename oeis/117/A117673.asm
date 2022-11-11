; A117673: a(n) is the least k such that k*2*prime(n) + 1 is prime.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,2,3,5,1,1,5,2,1,2,3,1,6,3,2,4,2,2,1,1,2,3,3,3,5,1,2,1,3,2,4,3,5,2,7,1,1,3,1,2,9,2,5,6,12,6,1,1,3,1,3,3,4,3,2,1,3,1,2,3,3,13,3,5,3,5,7,1,3,2,6,6,12,3,4,2,1,5,1,2,5,1,4,15,3,6,3,4,2,1,2,3,1,16,5,9

seq $0,40 ; The prime numbers.
mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  add $1,$0
  mov $3,$1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $4,1
  add $1,$0
  add $2,$3
lpe
mov $0,$4
add $0,1
