; A278528: a(n) = number of the round in which n is removed in the Flavius sieve, 0 if it is never removed (when n is one of the terms of A000960).
; Submitted by Simon Strandgaard
; 0,1,0,1,2,1,0,1,3,1,2,1,0,1,4,1,2,1,0,1,3,1,2,1,5,1,0,1,2,1,6,1,3,1,2,1,4,1,0,1,2,1,7,1,3,1,2,1,0,1,5,1,2,1,4,1,3,1,2,1,8,1,0,1,2,1,9,1,3,1,2,1,6,1,4,1,2,1,0,1,3,1,2,1,5,1,10,1,2,1,0,1,3,1,2,1,4,1,7,1

mov $3,1
mov $4,1
mov $1,$0
lpb $1
  add $4,1
  sub $0,$3
  mov $2,$0
  mod $2,$4
  sub $0,$2
  sub $1,$2
  mov $3,$4
lpe
min $0,$3
