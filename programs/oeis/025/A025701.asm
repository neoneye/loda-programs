; A025701: Index of 4^n within sequence of numbers of form 3^i*4^j.
; 1,3,6,10,16,23,31,40,51,63,76,90,106,123,141,160,181,203,226,250,276,303,331,361,392,424,457,492,528,565,603,643,684,726,769,814,860,907,955,1005,1056,1108,1161,1216,1272,1329,1388,1448,1509,1571,1635,1700,1766

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
      mov $0,$9
      sub $11,1
      add $0,$11
      sub $0,1
      mul $0,6
      div $0,23
      mov $1,$0
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
