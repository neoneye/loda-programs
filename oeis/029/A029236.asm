; A029236: Expansion of 1/((1-x^2)*(1-x^8)*(1-x^9)*(1-x^10)).
; Submitted by Kotenok2000
; 1,0,1,0,1,0,1,0,2,1,3,1,3,1,3,1,4,2,6,3,7,3,7,3,8,4,10,6,12,7,13,7,14,8,16,10,19,12,21,13,23,14,25,16,28,19,31,21,34,23,37,25,40,28,44,31,48,34,52,37,56,40,60,44,65,48,70,52,75,56,80,60,86,65,92,70,98,75,104,80,111,86,118,92,125,98,132,104,140,111,149,118,157,125,165,132,174,140,184,149

add $0,1
lpb $0
  mov $2,$0
  add $0,4
  lpb $2
    mov $4,$2
    add $4,1
    mul $4,4
    div $4,9
    sub $4,1
    mov $1,$2
    sub $1,1
    div $1,2
    sub $1,$4
    trn $2,10
    add $3,$1
  lpe
  trn $0,12
lpe
mov $0,$3
