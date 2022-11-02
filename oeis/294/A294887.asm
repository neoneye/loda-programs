; A294887: Sum of nondeficient proper divisors of n.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,6,0,0,0,0,0,6,0,0,0,0,0,18,0,0,0,0,0,6,0,0,0,0,0,36,0,0,0,20,0,6,0,0,0,0,0,42,0,0,0,0,0,24,0,28,0,0,0,68,0,0,0,0,0,6,0,0,0,0,0,96,0,0,0,0,0,6,0,60,0,0,0,88,0,0,0,0,0,54,0,0,0,0,0,90,0,0,0,20

mov $2,1
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
    seq $7,302110 ; Let d be the list of A000005(n) = tau(n) divisors of n. Then a(n) is the largest k such that Sum_{i=1..#d-k} d_i > n.
    add $7,2
    cmp $7,2
    cmp $7,$8
    mov $9,10
    add $9,$5
    mov $10,$0
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
