; A025746: Index of 10^n within sequence of numbers of form 8^i*10^j.
; 1,3,6,10,15,21,28,36,45,55,67,80,94,109,125,142,160,179,199,221,244,268,293,319,346,374,403,433,465,498,532,567,603,640,678,717,757,798,841,885,930,976,1023,1071,1120,1170,1221,1274,1328,1383,1439,1496,1554,1613

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $5,$0
  add $5,1
  mov $6,0
  mov $7,$0
  lpb $5
    mov $0,$7
    sub $5,1
    sub $0,$5
    mov $9,$0
    mov $11,2
    lpb $11
      sub $11,1
      add $0,$11
      sub $0,1
      mov $3,$0
      mul $3,3
      div $3,28
      mov $8,$11
      lpb $8
        sub $8,1
        mov $10,$3
      lpe
    lpe
    lpb $9
      mov $9,0
      sub $10,$3
    lpe
    mov $3,$10
    add $3,1
    add $6,$3
  lpe
  add $1,$6
lpe
mov $0,$1
