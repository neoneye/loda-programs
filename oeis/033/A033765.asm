; A033765: Product t2(q^d); d | 6, where t2 = theta2(q)/(2*q^(1/4)).
; Submitted by Simon Strandgaard
; 1,1,1,3,1,2,5,2,3,7,4,4,10,3,3,11,6,4,12,6,5,19,6,8,16,7,10,17,7,8,25,10,9,20,8,8,27,12,11,30,11,14,27,12,14,29,14,12,37,15,11,42,15,14,34,12,16,44,18,16,36,18,17,39,17,20,59,18,19,42,22,24,49

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,33762 ; Product t2(q^d); d | 3, where t2 = theta2(q) / (2 * q^(1/4)).
    mov $9,10
    add $9,$5
    sub $4,$0
    trn $4,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
