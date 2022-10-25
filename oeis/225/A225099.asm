; A225099: Number of ways n can be represented as a sum of two distinct nontrivial prime powers (numbers of the form p^k where p is a prime number and k >= 2).
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,1,0,0,1,0,0,0,1,1,0,0,0,1,0,1,0,1,1,1,2,0,0,0,1,2,0,1,0,0,0,0,1,0,0,0,1,1,0,0,0,2,1,1,0,0,0,0,0,1,0,0,1,0,0,0,1,1,1,0,1,0,0,0,1,1,0,0,0,1,0,0,0,2

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
    seq $7,293227 ; a(n) is the number of proper divisors of n that are squarefree.
    cmp $7,2
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
  add $9,1
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
