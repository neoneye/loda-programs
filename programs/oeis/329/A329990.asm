; A329990: Beatty sequence for the number x satisfying 1/x + 1/3^x = 1.
; 1,2,3,5,6,7,9,10,11,13,14,15,17,18,19,20,22,23,24,26,27,28,30,31,32,34,35,36,38,39,40,41,43,44,45,47,48,49,51,52,53,55,56,57,58,60,61,62,64,65,66,68,69,70,72,73,74,76,77,78,79,81,82,83,85,86

mov $10,$0
mov $3,$0
add $3,1
lpb $3,1
  sub $3,1
  mov $0,$10
  sub $0,$3
  mov $13,$0
  mov $12,2
  lpb $12,1
    sub $12,1
    mov $0,$13
    add $0,$12
    trn $0,1
    mov $8,9
    mov $4,$8
    mov $6,9
    mov $2,$0
    mov $7,9
    mov $0,7
    mov $8,$2
    mul $8,$4
    add $7,$8
    mov $9,$0
    add $9,3
    add $9,$6
    add $9,10
    div $0,$7
    add $0,$7
    div $0,$9
    mov $1,$0
    mov $11,$12
    lpb $11,1
      mov $14,$1
      sub $11,1
    lpe
  lpe
  lpb $13,1
    sub $14,$1
    mov $13,0
  lpe
  mov $1,$14
  add $1,1
  add $5,$1
lpe
mov $1,$5
