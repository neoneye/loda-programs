; A300950: Fixed points of A300948.
; 3,4,7,8,11,12,15,48,51,52,55,56,59,60,63,64,67,68,71,72,75,76,79,112,115,116,119,120,123,124,127,128,131,132,135,136,139,140,143,176,179,180,183,184,187,188,191,192,195,196,199,200,203,204,207,240,243

mov $9,$0
mov $5,$0
add $5,1
lpb $5
  sub $5,1
  mov $0,$9
  sub $0,$5
  sub $0,7
  mov $3,16
  gcd $3,$0
  sub $3,1
  mov $4,2
  mov $8,288
  add $0,8
  lpb $0
    mov $0,0
    add $4,$3
    sub $3,$4
    mov $7,0
    sub $7,$4
    mov $2,$3
    add $2,$7
    mul $8,2
  lpe
  mov $4,$2
  sub $4,1
  mod $8,$4
  mov $6,$8
  mul $6,2
  add $6,1
  add $1,$6
lpe
mov $0,$1
