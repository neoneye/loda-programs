; A022791: Place where n-th 1 occurs in A023129.
; 1,3,7,12,19,28,38,50,64,79,96,115,135,157,181,206,233,262,292,324,357,392,429,467,507,549,592,637,684,732,782,834,887,942,999,1057,1117,1179,1242,1307,1373,1441,1511,1582,1655,1730,1806,1884,1964

mov $2,$0
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $5,$0
  add $5,1
  mov $10,$0
  mov $11,0
  lpb $5
    mov $0,$10
    sub $5,1
    sub $0,$5
    mov $6,$0
    mov $7,0
    mov $8,2
    lpb $8
      mov $0,$6
      sub $8,1
      add $0,$8
      trn $0,1
      seq $0,8606 ; Multiples of 24.
      div $0,37
      mov $9,$8
      mul $9,$0
      add $7,$9
    lpe
    min $6,1
    mul $6,$0
    mov $0,$7
    sub $0,$6
    add $0,1
    add $11,$0
  lpe
  add $3,$11
lpe
mov $0,$3
add $0,1