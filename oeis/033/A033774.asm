; A033774: Product t2(q^d); d | 15, where t2 = theta2(q)/(2*q^(1/4)).
; Submitted by [AF>Libristes] Dudumomo
; 1,1,0,2,1,1,3,0,2,3,2,2,1,1,2,6,2,1,7,4,3,7,0,4,10,4,4,2,4,5,10,4,1,13,6,4,12,1,4,14,5,4,3,6,5,15,8,0,16,6,8,20,2,8,18,8,8,3,8,8,25,9,2,20,7,10,21,2,10,25,8,12,1,12,12,24,10,1,30,8,9,28,2,10,26,12,12,6,14,12,28,10,2,27,12,16,38,1,12,32

mov $2,1
mov $6,1
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
    sub $4,1
    mul $7,$$9
    trn $4,3
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
