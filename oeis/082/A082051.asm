; A082051: Sum of divisors of n that are not of the form 3k+2.
; Submitted by Simon Strandgaard
; 1,1,4,5,1,10,8,5,13,11,1,26,14,8,19,21,1,37,20,15,32,23,1,50,26,14,40,40,1,65,32,21,37,35,8,89,38,20,56,55,1,80,44,27,73,47,1,114,57,36,55,70,1,118,56,40,80,59,1,141,62,32,104,85,14,131,68,39,73,88,1,185,74,38,119,100,8,140,80,71,121,83,1,208,86,44,91,115,1,227,112,51,128,95,20,210,98,57,145,140

add $0,1
mov $3,1
mov $4,1
mov $2,$0
lpb $2
  add $3,1
  add $4,$3
  mov $5,$0
  mod $5,$4
  cmp $5,0
  mov $6,$4
  mul $6,$5
  add $1,$6
  mov $5,$0
  add $5,1
  trn $5,$4
  cmp $5,0
  cmp $5,0
  sub $2,$5
  cmp $3,1
lpe
mov $0,$1
add $0,1
