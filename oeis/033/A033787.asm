; A033787: Product t2(q^d); d | 28, where t2 = theta2(q)/(2*q^(1/4)).
; Submitted by Solidair79
; 1,1,1,2,1,2,3,4,2,3,5,2,7,6,6,6,7,8,5,10,9,12,10,10,15,11,15,20,16,12,18,20,14,24,26,20,21,24,25,22,31,32,35,26,28,42,32,44,49,41,33,44,57,36,60,60,52,51,47,64,53,72,67,66,57,57,85,68,77,90,77,62,73,96,71,100,106,86,84,82,102,90,125,102,109,96,88,140,106,128,139,132,105,108,161,112,166,168,124,136

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
    seq $7,33763 ; Product t2(q^d); d | 4, where t2 = theta2(q)/(2*q^(1/4)).
    mov $9,10
    add $9,$5
    sub $4,$0
    sub $4,3
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
