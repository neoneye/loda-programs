; A088019: Number of twin primes between n and 2n (inclusive).
; Submitted by Simon Strandgaard
; 0,1,2,2,2,2,3,2,3,4,4,3,3,2,3,4,4,3,3,2,3,4,4,4,4,4,4,4,4,4,5,4,4,4,4,5,6,6,6,6,6,5,5,4,4,4,4,4,4,4,5,6,6,7,8,8,8,8,8,7,7,6,6,6,6,6,6,6,7,8,8,7,7,6,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,10,10,10,10,10,11,12,12,13,14

mov $1,$0
mov $3,$0
add $3,2
lpb $3
  sub $3,1
  mov $2,$1
  seq $2,164292 ; Binary sequence identifying the twin primes (characteristic function of twin primes: 1 if n is a twin prime else 0).
  add $4,$2
  add $1,1
lpe
mov $0,$4
