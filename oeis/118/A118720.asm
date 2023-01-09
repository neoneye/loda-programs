; A118720: Cubes which are divisible by the sum of their digits.
; Submitted by Simon Strandgaard (M1)
; 1,8,27,216,512,1000,1728,4913,5832,8000,13824,17576,19683,27000,35937,46656,59319,64000,74088,110592,125000,157464,185193,216000,287496,314432,328509,343000,373248,421875,474552,512000,592704,658503,729000

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  pow $3,3
  sub $3,1
  mov $5,$3
  seq $3,70635 ; a(n) = n mod (sum of digits of n).
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
