; A052288: First differences of the average of two consecutive primes (A024675).
; Submitted by Simon Strandgaard
; 2,3,3,3,3,3,5,4,4,5,3,3,5,6,4,4,5,3,4,5,5,7,6,3,3,3,3,9,9,5,4,6,6,4,6,5,5,6,4,6,6,3,3,7,12,8,3,3,5,4,6,8,6,6,4,4,5,3,6,12,9,3,3,9,10,8,6,3,5,7,7,6,5,5,7,6,6,9,6,6,6,4,5,5,7,6,3,3,8,10,6,6,6,5,9,7,10,12,8,8

mov $1,$0
mov $5,2
lpb $5
  sub $5,1
  mov $0,$1
  seq $0,6254 ; Numbers k such that 2k-1 is prime.
  sub $4,$3
  add $1,2
  bin $1,$5
  add $2,$4
  mov $3,$2
  add $3,$0
lpe
mov $0,$3
