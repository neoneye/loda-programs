; A064996: A Beatty sequence: [Pi^2 -8].
; 1,3,5,7,9,11,13,14,16,18,20,22,24,26,28,29,31,33,35,37,39,41,43,44,46,48,50,52,54,56,57,59,61,63,65,67,69,71,72,74,76,78,80,82,84,86,87,89,91,93,95,97,99,100,102,104,106,108,110,112,114,115,117,119,121,123

mov $8,$0
mov $4,$0
add $4,1
lpb $4,1
  sub $4,1
  mov $0,$8
  sub $0,$4
  mov $9,$0
  mov $5,2
  lpb $5,1
    sub $5,1
    mov $0,$9
    add $0,$5
    sub $0,1
    mov $1,$0
    add $1,1
    mul $1,2
    lpb $0,1
      trn $0,$1
      mov $2,$1
      add $0,10
      mul $2,$0
      trn $0,12
    lpe
    div $2,23
    mov $1,$2
    mov $3,$5
    lpb $3,1
      mov $6,$1
      sub $3,1
    lpe
  lpe
  lpb $9,1
    sub $6,$1
    mov $9,0
  lpe
  mov $1,$6
  add $1,1
  add $7,$1
lpe
mov $1,$7
