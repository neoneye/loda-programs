; A025746: Index of 10^n within sequence of numbers of form 8^i*10^j.
; 1,3,6,10,15,21,28,36,45,55,67,80,94,109,125,142,160,179,199,221,244,268,293,319,346,374,403,433,465,498,532,567,603,640,678,717,757,798,841,885,930,976,1023,1071,1120,1170,1221,1274,1328,1383,1439,1496,1554,1613

mov $16,$0
mov $18,$0
add $18,1
lpb $18,1
  clr $0,16
  mov $0,$16
  sub $18,1
  sub $0,$18
  mov $13,$0
  mov $15,$0
  add $15,1
  lpb $15,1
    mov $0,$13
    sub $15,1
    sub $0,$15
    mov $9,$0
    mov $11,2
    lpb $11,1
      sub $11,1
      add $0,$11
      sub $0,1
      mov $1,$0
      mul $1,3
      div $1,28
      mov $12,$11
      lpb $12,1
        mov $10,$1
        sub $12,1
      lpe
    lpe
    lpb $9,1
      mov $9,0
      sub $10,$1
    lpe
    mov $1,$10
    add $1,1
    add $14,$1
  lpe
  add $17,$14
lpe
mov $1,$17
