; A033798: Product t2(q^d); d | 39, where t2 = theta2(q)/(2*q^(1/4)).
; Submitted by Simon Strandgaard (M1)
; 1,1,0,2,1,0,2,0,0,2,2,0,1,2,1,2,2,1,2,4,0,2,2,2,3,1,1,0,4,0,2,4,2,2,2,0,2,4,0,4,3,2,4,4,2,8,4,0,6,6,1,4,5,2,6,4,1,4,12,2,5,4,2,8,5,1,4,8,2,6,6,4,4,6,0,6,7,2,8,8,2,6,6,2,15,8,3,10,8,1

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
    seq $7,33772 ; Product t2(q^d); d | 13, where t2 = theta2(q)/(2*q^(1/4)).
    mov $9,10
    add $9,$5
    sub $4,$0
    add $4,1
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
