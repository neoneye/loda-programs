; A210375: Number of 2 X 2 matrices with all terms in {0,1,...,n} and (sum of terms) = n + 3.
; 0,1,16,44,80,125,180,246,324,415,520,640,776,929,1100,1290,1500,1731,1984,2260,2560,2885,3236,3614,4020,4455,4920,5416,5944,6505,7100,7730,8396,9099,9840,10620,11440,12301,13204,14150,15140,16175,17256,18384,19560

mov $12,$0
mov $14,$0
lpb $14,1
  clr $0,12
  sub $14,1
  mov $0,$12
  sub $0,$14
  mov $9,$0
  mov $11,$0
  lpb $11,1
    sub $11,1
    mov $0,$9
    sub $0,$11
    mov $2,4
    mov $1,$0
    lpb $0,1
      mul $1,2
      trn $2,$0
      mov $3,5
      mov $6,2
      sub $3,3
      mov $5,$3
      mul $2,$1
      add $0,$5
      sub $0,1
      add $6,$0
      add $6,$2
      mov $0,1
    lpe
    add $6,3
    add $0,$6
    mov $3,$0
    mov $1,$3
    sub $1,3
    add $10,$1
  lpe
  mov $1,$10
  add $13,$1
lpe
mov $1,$13
