; A037085: Beatty sequence for Pi^2.
; 0,9,19,29,39,49,59,69,78,88,98,108,118,128,138,148,157,167,177,187,197,207,217,227,236,246,256,266,276,286,296,305,315,325,335,345,355,365,375,384,394,404,414,424,434,444,454,463,473,483,493

mov $8,$0
mov $2,$0
lpb $2,1
  sub $2,1
  mov $0,$8
  sub $0,$2
  mov $11,$0
  mov $10,2
  lpb $10,1
    sub $10,1
    mov $0,$11
    add $0,$10
    lpb $0,1
      mov $1,$0
      add $1,1
      mul $1,2
      mov $7,$1
      sub $9,$9
      add $9,$7
      mov $4,125
      sub $9,4
      mul $4,$9
      sub $4,$7
      add $9,$4
      add $9,4
      sub $4,$4
      mov $0,$4
    lpe
    mov $3,$9
    div $3,23
    mov $1,$3
    mov $5,$10
    lpb $5,1
      mov $12,$1
      sub $5,1
    lpe
  lpe
  lpb $11,1
    sub $12,$1
    mov $11,0
  lpe
  mov $1,$12
  sub $1,1
  add $6,$1
lpe
mov $1,$6
