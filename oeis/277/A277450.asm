; A277450: a(1) = 1, a(n) = floor(n*Sum_{k=1..n-1} a(k)/2^k - Sum_{k=1..n-1} a(k)) for n > 1.
; Submitted by Simon Strandgaard
; 1,0,0,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1

mov $9,$0
mov $7,2
lpb $7
  sub $7,1
  mov $0,$9
  add $0,$7
  sub $0,1
  mov $5,$0
  add $0,2
  lpb $0
    trn $5,1
    mov $0,$5
    mul $0,10
    add $2,10
    mov $3,17
    mov $10,10
    add $10,$0
    mov $4,10
    add $4,$10
    mov $10,$2
    gcd $10,9
    mov $0,$10
  lpe
  div $4,$3
  mov $8,$4
  mov $6,$7
  lpb $6
    sub $6,1
    mov $1,$4
  lpe
lpe
lpb $9
  mov $9,0
  sub $1,$8
lpe
mov $0,$1
