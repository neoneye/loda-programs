; A033805: Product t2(q^d); d | 46, where t2 = theta2(q)/(2*q^(1/4)).
; Submitted by Simon Strandgaard (M1)
; 1,1,1,2,0,1,2,1,1,1,1,0,3,1,0,2,1,1,1,0,1,3,1,3,1,1,3,2,2,2,4,2,1,3,1,4,3,0,3,1,3,2,2,2,3,4,3,2,4,3,2,4,3,4,2,2,5,5,5,4,0,4,2,4,2,3,5,4,5,4,4,6,7,3,5,8,5,4,7,6,6,8,6,0,8,4,6,5,3,6,9

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
    seq $7,33782 ; Product t2(q^d); d | 23, where t2 = theta2(q)/(2*q^(1/4)).
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
