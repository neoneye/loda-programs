; A115181: Beatty sequence for (Cc/(Cc-1)) with Cc = 1.234567891011121314... = 10*(Champernowne constant).
; 5,10,15,21,26,31,36,42,47,52,57,63,68,73,78,84,89,94,100,105,110,115,121,126,131,136,142,147,152,157,163,168,173,178,184,189,194,200,205,210,215,221,226,231,236,242,247,252,257,263,268,273,278,284,289,294

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $6,2
  mov $7,0
  mov $8,$0
  lpb $6
    mov $0,$8
    sub $6,1
    add $0,$6
    trn $0,1
    seq $0,160544 ; Not divisible by 19.
    div $0,4
    mul $0,2
    mov $3,$0
    mov $5,$6
    mul $5,$0
    add $7,$5
  lpe
  min $8,1
  mul $8,$3
  mov $3,$7
  sub $3,$8
  div $3,2
  add $3,5
  add $1,$3
lpe
mov $0,$1
