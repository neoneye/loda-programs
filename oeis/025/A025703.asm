; A025703: Index of 4^n within sequence of numbers of form 4^i*6^j.
; Submitted by Skillz
; 1,2,4,7,11,15,20,26,33,40,48,57,67,78,89,101,114,128,142,157,173,190,208,226,245,265,286,307,329,352,376,400,425,451,478,506,534,563,593,624,655,687,720,754,789,824,860,897,935,973,1012,1052,1093,1135,1177,1220,1264,1309,1354,1400,1447,1495,1543,1592,1642,1693,1745,1797,1850,1904,1959,2014,2070,2127,2185,2244,2303,2363,2424,2486,2548,2611,2675,2740,2805,2871,2938,3006,3075,3144,3214,3285,3357,3429,3502,3576,3651,3727,3803,3880

mov $7,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $0,$7
  sub $0,$3
  add $7,1
  mov $10,0
  mov $11,$0
  mov $9,$0
  add $9,1
  lpb $9
    sub $9,1
    mov $0,$11
    sub $0,$9
    mov $2,$0
    mov $5,0
    mov $6,2
    lpb $6
      sub $6,1
      mov $8,0
      mov $0,$2
      add $0,$6
      sub $0,1
      mov $1,2
      pow $1,$0
      lpb $1
        div $1,6
        add $8,2
      lpe
      mov $12,$6
      mul $12,$8
      mov $0,$8
      add $5,$12
    lpe
    min $2,1
    mul $2,$0
    mov $0,$5
    sub $0,$2
    div $0,2
    add $10,$0
  lpe
  add $4,$10
lpe
mov $0,$4
