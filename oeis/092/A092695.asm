; A092695: Number of positive integers less than or equal to n which are not divisible by the primes 2,3,5,7.
; Submitted by Simon Strandgaard
; 0,1,1,1,1,1,1,1,1,1,1,2,2,3,3,3,3,4,4,5,5,5,5,6,6,6,6,6,6,7,7,8,8,8,8,8,8,9,9,9,9,10,10,11,11,11,11,12,12,12,12,12,12,13,13,13,13,13,13,14,14,15,15,15,15,15,15,16,16,16,16,17,17,18,18,18,18,18,18,19,19,19,19,20,20,20,20,20,20,21,21,21,21,21,21,21,21,22,22,22

mov $4,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  sub $0,1
  seq $0,165743 ; The greatest common divisor of n and 210.
  sub $0,1
  mov $3,$0
  cmp $3,0
  add $1,$3
lpe
mov $0,$1
