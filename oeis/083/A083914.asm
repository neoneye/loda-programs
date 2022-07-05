; A083914: Number of divisors of n that are congruent to 4 modulo 10.
; Submitted by Simon Strandgaard
; 0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,2,0,0,0,2,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,2,0,0,0,2,0,0,0,1,0,1,0,2,0,0,0,1,0,0,0,2,0,0,0,2,0,1,0,2,0,1,0,1,0,0,0,1,0,0,0,3,0,0,0,2,0,0,0,1,0,1,0,2,0,1,0,1

mov $4,3
mov $2,$0
lpb $2
  sub $2,1
  add $4,$3
  add $4,1
  mov $5,$0
  add $5,1
  mod $5,$4
  cmp $5,0
  add $3,2
  add $4,2
  add $1,$5
  sub $2,$3
  mov $3,7
lpe
mov $0,$1
