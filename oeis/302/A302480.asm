; A302480: Number of partitions of n into two parts with the smaller part nonprime and the larger part prime.
; Submitted by Simon Strandgaard
; 0,0,1,1,0,1,0,1,1,0,1,1,1,1,1,0,2,1,2,2,3,1,3,1,3,1,3,1,3,1,3,3,4,1,4,0,4,3,3,1,4,1,4,3,5,2,5,1,5,2,6,3,6,2,6,4,7,3,6,1,6,5,6,2,7,1,7,6,7,3,8,3,8,5,8,4,9,2,9,6,9,5,9,2,9,5

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    seq $7,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
    cmp $7,2
    cmp $7,$10
    mov $9,10
    add $9,$5
    min $10,$0
    sub $4,$0
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
