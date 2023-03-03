; A048865: a(n) is the number of primes in the reduced residue system mod n.
; Submitted by Simon Strandgaard (M1)
; 0,0,1,1,2,1,3,3,3,2,4,3,5,4,4,5,6,5,7,6,6,6,8,7,8,7,8,7,9,7,10,10,9,9,9,9,11,10,10,10,12,10,13,12,12,12,14,13,14,13,13,13,15,14,14,14,14,14,16,14,17,16,16,17,16,15,18,17,17,16,19,18,20,19,19,19,19,18,21,20,21

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
    gcd $4,$0
    mov $7,$4
    trn $7,1
    seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
    add $7,2
    cmp $7,2
    cmp $7,$10
    mov $9,10
    add $9,$5
    min $10,$0
    mul $7,$$9
    gcd $4,$10
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
