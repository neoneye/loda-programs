; A025709: Index of 5^n within sequence of numbers of form 5^i*8^j.
; 1,2,4,7,11,15,20,26,33,40,48,57,67,78,89,101,114,128,142,157,173,190,208,226,245,265,286,307,329,352,376,400,425,451,478,506,534,563,593,624,655,687,720,754,789,824,860,897,935,973,1012,1052,1093,1135,1177,1220

mov $7,$0
mov $4,$0
add $4,1
lpb $4,1
  sub $4,1
  mov $0,$7
  sub $0,$4
  mov $5,$0
  mov $0,6
  mul $5,2
  mov $1,6
  mul $5,4
  lpb $0,1
    sub $5,4
    mov $2,$1
    mov $1,3
    mul $2,7
    add $5,$1
    mov $6,$1
    mov $3,12
    trn $5,$1
    mul $5,$6
    add $2,$5
    add $3,19
    mov $1,$2
    mov $0,2
    div $1,$3
  lpe
  add $8,$1
lpe
mov $1,$8
