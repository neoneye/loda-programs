; A033793: Product t2(q^d); d | 34, where t2 = theta2(q)/(2*q^(1/4)).
; Submitted by Simon Strandgaard (M1)
; 1,1,1,2,0,1,2,1,1,1,1,0,3,1,0,2,1,2,2,1,3,3,2,4,1,1,2,3,1,3,4,1,2,3,3,3,3,3,4,2,6,2,3,3,3,4,3,5,4,2,3,6,5,4,5,5,5,12,4,5,4,5,5,7,6,5,7,5,6,4,3,3,10,5,10,5,3,4,9,6,2,7,7,3,7,7,5,8

mov $10,1
mov $11,1
mov $2,1
add $2,1
add $0,2
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
    seq $7,33776 ; Product t2(q^d); d | 17, where t2 = theta2(q)/(2*q^(1/4)).
    mov $9,10
    add $9,$5
    min $10,$0
    sub $4,1
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
