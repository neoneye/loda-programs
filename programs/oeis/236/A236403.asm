; A236403: Numbers not in A236402.
; 11,12,13,14,15,16,17,18,19,21,22,23,24,25,26,27,28,29,31,32,33,34,35,36,37,38,39,41,42,43,44,45,46,47,48,49,51,52,53,54,55,56,57,58,59,61,62,63,64,65,66,67,68,69,71,72,73,74,75,76,77,78,79,81,82,83,84,85,86,87,88,89,91,92,93,94,95,96,97,98,99,111,112,113,114,115,116,117,118,119

mov $11,$0
mov $13,$0
add $13,1
lpb $13,1
  sub $13,1
  mov $0,$11
  sub $0,$13
  mov $7,$0
  mov $9,2
  lpb $9,1
    clr $0,7
    sub $9,1
    mov $0,$7
    add $0,$9
    sub $0,1
    mov $4,9
    div $0,$4
    add $3,5
    lpb $0,1
      mov $3,0
      add $3,16
      mov $0,8
    lpe
    add $0,$3
    add $0,5
    mov $1,$0
    mov $10,$9
    lpb $10,1
      mov $8,$1
      sub $10,1
    lpe
  lpe
  lpb $7,1
    sub $8,$1
    mov $7,0
  lpe
  mov $1,$8
  add $1,1
  add $12,$1
lpe
mov $1,$12
