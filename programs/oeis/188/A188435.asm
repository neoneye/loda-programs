; A188435: Positions of 1 in A188433; complement of A188434.
; 1,3,4,6,7,8,9,11,12,14,15,16,17,19,20,21,22,24,25,27,28,29,30,32,33,35,36,37,38,40,41,42,43,45,46,48,49,50,51,53,54,55,56,58,59,61,62,63,64,66,67,69,70,71,72,74,75,76,77,79,80,82,83,84,85,87,88,90,91,92,93,95,96,97,98,100,101,103,104,105,106,108,109,110,111,113,114,116,117,118,119

mov $16,$0
mov $18,$0
add $18,1
lpb $18,1
  mov $0,$16
  sub $18,1
  sub $0,$18
  mov $12,$0
  mov $14,2
  lpb $14,1
    mov $0,$12
    sub $0,1
    mov $8,$0
    mov $10,2
    sub $14,1
    lpb $10,1
      clr $0,8
      mov $0,$8
      sub $10,1
      add $0,$10
      sub $0,1
      add $2,2
      mov $5,$0
      div $0,$2
      mov $4,$0
      add $0,1
      div $0,7
      sub $0,1
      mul $4,$2
      sub $4,$0
      mov $2,$4
      div $2,3
      mov $1,$2
      add $1,2
      mov $6,$5
      mov $7,$6
      add $1,$7
      mov $11,$10
      lpb $11,1
        mov $9,$1
        sub $11,1
      lpe
    lpe
    lpb $8,1
      mov $8,0
      sub $9,$1
    lpe
  lpe
  mov $1,$9
  add $17,$1
lpe
mov $1,$17
