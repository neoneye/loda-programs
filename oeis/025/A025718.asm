; A025718: Index of 6^n within sequence of numbers of form 6^i*9^j.
; Submitted by zombie67 [MM]
; 1,2,4,7,11,16,21,27,34,42,51,60,70,81,93,106,120,134,149,165,182,200,218,237,257,278,300,323,346,370,395,421,448,475,503,532,562,593,624,656,689,723,758,794,830,867,905,944,984,1024,1065,1107,1150,1194,1239,1284

mov $4,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  mov $3,$0
  lpb $0
    mov $0,$3
    mul $0,31
    sub $0,1
    div $0,38
  lpe
  add $0,1
  add $1,$0
lpe
mov $0,$1
add $0,1
