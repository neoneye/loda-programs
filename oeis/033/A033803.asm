; A033803: Product t2(q^d); d | 44, where t2 = theta2(q)/(2*q^(1/4)).
; Submitted by Science United
; 1,1,1,2,1,2,3,3,1,2,3,2,6,4,4,5,6,6,6,4,5,8,5,8,9,9,8,14,8,8,11,9,11,12,15,14,16,12,19,16,18,15,19,18,15,29,22,22,21,25,19,23,27,22,25,25,31,35,30,25,40,30,30,40,28,30,39,48,43,43,39,46,48,46,43,47,45,44,68,58,58,58,69,56,55,67,53,65,61,72,84,70,65,87,69,63,87,74,69,79

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
    sub $4,4
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
