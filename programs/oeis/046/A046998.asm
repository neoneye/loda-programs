; A046998: a(n) = 1 - (7/6)*n + (2/3)*n^3 + (1/2)*n^4.
; 1,1,12,56,167,391,786,1422,2381,3757,5656,8196,11507,15731,21022,27546,35481,45017,56356,69712,85311,103391,124202,148006,175077,205701,240176,278812,321931,369867,422966,481586,546097,616881

mov $11,$0
mov $9,$0
add $9,1
lpb $9,1
  sub $9,1
  mov $0,$11
  sub $0,$9
  mov $4,$0
  mov $8,$0
  add $8,$0
  bin $8,2
  add $0,6
  mov $7,$4
  mov $5,$7
  mul $5,$8
  mov $2,$0
  add $5,2
  lpb $2,1
    lpb $4,1
      mov $0,$5
      sub $4,7
      mov $5,$3
      trn $4,$8
    lpe
    mov $7,$3
    trn $5,6
    lpb $5,1
      mov $6,$7
      mov $8,4
      trn $5,4
    lpe
    mov $2,$0
    add $4,2
    add $3,3
    lpb $6,1
      div $3,7
      mov $6,3
    lpe
    sub $2,1
    add $5,$8
    add $3,$2
  lpe
  mov $1,$5
  trn $1,3
  add $10,$1
lpe
mov $1,$10
