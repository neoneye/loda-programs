; A055341: Number of mobiles (circular rooted trees) with n nodes and 3 leaves.
; 1,3,8,19,37,66,110,172,257,371,518,705,939,1226,1574,1992,2487,3069,3748,4533,5435,6466,7636,8958,10445,12109,13964,16025,18305,20820,23586,26618,29933,33549,37482,41751,46375,51372,56762,62566,68803

mov $15,$0
mov $17,$0
add $17,1
lpb $17,1
  clr $0,15
  sub $17,1
  mov $0,$15
  sub $0,$17
  mov $12,$0
  mov $14,$0
  add $14,1
  lpb $14,1
    clr $0,12
    sub $14,1
    mov $0,$12
    sub $0,$14
    mov $9,$0
    mov $11,$0
    add $11,1
    lpb $11,1
      sub $11,1
      mov $0,$9
      sub $0,$11
      mov $6,$0
      add $6,7
      mov $2,$6
      mov $1,$6
      div $2,2
      mov $6,3
      mov $7,$1
      sub $7,2
      mov $5,1
      gcd $6,$7
      add $5,$6
      mov $3,$2
      mov $8,$3
      sub $8,$5
      mul $8,6
      sub $3,$3
      add $3,$8
      mov $2,$3
      mov $1,$2
      div $1,6
      add $10,$1
    lpe
    mov $1,$10
    add $13,$1
  lpe
  mov $1,$13
  add $16,$1
lpe
mov $1,$16
