; A309616: a(n) is the number of ways to represent 2*n in the decibinary system.
; Submitted by Simon Strandgaard
; 1,2,4,6,10,13,18,22,30,36,45,52,64,72,84,93,110,122,140,154,177,192,214,230,258,277,304,324,356,376,405,426,464,490,528,557,604,634,678,710,765,802,854,892,952,989,1042,1080,1146,1190,1253,1300,1374,1420,1486,1533,1612,1664

mov $2,1
mov $8,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,5
  lpb $4
    mov $7,$4
    seq $7,25781 ; Expansion of 1/((1-x)(1-x^5)(1-x^12)).
    cmp $7,2
    mov $9,10
    add $9,$5
    sub $4,2
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $3,$6
  mov $9,10
  add $9,$2
  mov $$9,$3
  add $2,1
  add $3,$8
  mov $8,$3
lpe
mov $0,$8
