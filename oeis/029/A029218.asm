; A029218: Expansion of 1/((1-x^2)*(1-x^6)*(1-x^7)*(1-x^12)).
; Submitted by ChelseaOilman
; 1,0,1,0,1,0,2,1,2,1,2,1,4,2,5,2,5,2,7,4,8,5,8,5,11,7,13,8,14,8,17,11,19,13,20,14,24,17,27,19,29,20,34,24,37,27,39,29,45,34,49,37,52,39,59,45,64,49,67,52,75,59,81,64,85,67,94,75,101,81,106,85,116,94,124,101,130,106,141,116,150,124,157,130,170,141,180,150,188,157,202,170,213,180,222,188,238,202,251,213

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  add $2,1
  lpb $2
    mov $1,$2
    sub $1,1
    mov $5,2
    gcd $5,$1
    div $1,7
    add $1,$5
    add $1,2
    div $1,2
    sub $1,1
    trn $2,6
    add $4,$1
  lpe
  mov $3,9
lpe
mov $0,$4
