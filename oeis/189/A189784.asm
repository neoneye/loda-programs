; A189784: (A189782)/2.
; 1,2,4,5,7,8,10,11,13,14,15,17,18,20,21,23,24,26,27,29,30,31,33,34,36,37,39,40,42,43,45,46,47,49,50,52,53,55,56,58,59,61,62,63,65,66,68,69,71,72,74,75,77,78,79,81,82,84,85,87,88,90,91,93,94,95,97,98,100,101,103,104,106,107,108,110,111,113,114,116,117,119,120

mov $4,$0
add $4,1
mov $7,$0
lpb $4
  mov $0,$7
  sub $4,1
  sub $0,$4
  mov $2,2
  mov $6,$0
  lpb $2
    mov $0,$6
    sub $2,1
    add $0,$2
    mul $0,14
    sub $0,1
    mul $0,14
    div $0,432
    mov $5,$0
    mov $8,$2
    lpb $8
      mov $3,$0
      sub $8,1
    lpe
  lpe
  lpb $6
    sub $3,$5
    mov $6,0
  lpe
  mov $5,$3
  add $5,1
  add $1,$5
lpe
mov $0,$1
