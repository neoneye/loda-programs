; A033785: Product t2(q^d); d | 26, where t2 = theta2(q)/(2*q^(1/4)).
; Submitted by Simon Strandgaard (M1)
; 1,1,1,2,0,1,2,1,1,1,1,0,3,2,1,3,3,1,2,2,2,4,2,3,0,3,3,3,4,3,4,3,2,4,5,3,5,0,4,4,6,6,7,5,4,7,5,7,7,6,0,9,4,4,6,5,8,7,4,5,8,7,7,1,3,5,10,5,6,9,8,7,8,5,7,9,1,8,9,9,8,11,6,8,14,7,9

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
    add $4,2
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
