; A339461: Number of Fibonacci divisors of n^2 + 1.
; Submitted by Simon Strandgaard
; 1,2,2,3,1,3,1,3,3,2,1,2,2,4,1,2,1,3,3,2,1,4,2,3,1,2,1,3,2,2,1,3,2,3,3,2,1,3,2,2,1,2,2,3,2,2,1,5,2,2,1,2,2,3,1,4,1,4,2,2,2,2,2,3,1,2,1,3,2,2,3,2,2,4,1,2,1,3,2,2,1,3,2,4,1,2,2

pow $0,2
add $0,1
mov $1,1
mov $3,1
mov $4,1
mov $2,$0
lpb $2
  mov $6,$4
  add $4,$3
  mov $5,$0
  mod $5,$4
  cmp $5,0
  add $1,$5
  mov $5,$0
  add $5,1
  trn $5,$4
  cmp $5,0
  cmp $5,0
  sub $2,$5
  mov $3,$6
lpe
mov $0,$1
