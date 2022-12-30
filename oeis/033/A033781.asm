; A033781: Product t2(q^d); d | 22, where t2 = theta2(q)/(2*q^(1/4)).
; Submitted by Simon Strandgaard (M1)
; 1,1,1,2,0,1,2,1,1,1,1,1,4,2,2,2,2,3,2,1,2,4,2,6,2,2,3,4,4,2,4,3,4,5,8,4,6,3,6,6,5,6,6,6,3,12,3,3,8,5,3,6,5,5,7,6,11,6,6,6,6,5,6,10,5,3,10,13,10,10,7,6,8,11,6,10,8,7,22,8,6,13,7,8,11

mov $2,1
mov $10,1
add $0,3
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
    seq $7,33770 ; Product t2(q^d); d | 11, where t2 = theta2(q)/(2*q^(1/4)).
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
