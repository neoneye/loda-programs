; A033780: Product t2(q^d); d | 21, where t2 = theta2(q)/(2*q^(1/4)).
; Submitted by Simon Strandgaard (M1)
; 1,1,0,2,1,0,2,1,1,2,4,1,1,3,0,2,2,2,2,3,1,4,4,0,7,4,2,4,5,1,6,11,1,4,4,2,6,5,4,6,8,1,6,6,1,14,8,3,6,6,0,10,15,2,8,6,2,8,8,2,9,10,2,8,6,3,22,9,1,10,8,4,12,23,4,12,14,0,10,12,7,12,12,4

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
    seq $7,35162 ; Number of positive odd solutions to equation x^2 + 7y^2 = 8n.
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
