; A213770: Antidiagonal sums of the convolution array A213768.
; 1,7,23,58,126,250,467,837,1457,2484,4172,6932,11429,18739,30603,49838,81002,131470,213175,345425,559461,905832,1466328,2373288,3840841,6215455,10057727,16274722,26334102,42610594,68946587,111559197

mov $13,$0
mov $15,$0
add $15,1
lpb $15,1
  clr $0,13
  sub $15,1
  mov $0,$13
  sub $0,$15
  mov $10,$0
  mov $12,$0
  add $12,1
  lpb $12,1
    clr $0,10
    sub $12,1
    mov $0,$10
    sub $0,$12
    mov $7,$0
    mov $9,$0
    add $9,1
    lpb $9,1
      sub $9,1
      mov $0,$7
      sub $0,$9
      mov $1,$0
      mov $4,1
      mov $0,$4
      add $0,$1
      mov $2,1
      mov $5,3
      sub $2,3
      mov $6,$2
      add $6,1
      lpb $0,1
        sub $0,1
        mov $1,$6
        mov $2,$1
        mov $1,$5
        mov $5,$2
        add $6,$1
      lpe
      mov $1,$2
      add $8,$1
    lpe
    mov $1,$8
    add $11,$1
  lpe
  mov $1,$11
  add $14,$1
lpe
mov $1,$14
