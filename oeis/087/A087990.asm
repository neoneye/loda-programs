; A087990: Number of palindromic divisors of n.
; Submitted by Simon Strandgaard
; 1,2,2,3,2,4,2,4,3,3,2,5,1,3,3,4,1,5,1,4,3,4,1,6,2,2,3,4,1,5,1,4,4,2,3,6,1,2,2,5,1,5,1,6,4,2,1,6,2,3,2,3,1,5,4,5,2,2,1,6,1,2,4,4,2,8,1,3,2,4,1,7,1,2,3,3,4,4,1,5,3,2,1,6,2,2,2,8,1,6,2,3,2,2,2,6,1,3,6,4

mov $2,$0
add $2,1
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mov $5,$0
  seq $5,4086 ; Read n backwards (referred to as R(n) in many sequences).
  cmp $0,$5
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
