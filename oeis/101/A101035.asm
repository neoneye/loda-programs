; A101035: Dirichlet inverse of the gcd-sum function (A018804).
; Submitted by Simon Strandgaard
; 1,-3,-5,1,-9,15,-13,1,4,27,-21,-5,-25,39,45,1,-33,-12,-37,-9,65,63,-45,-5,16,75,4,-13,-57,-135,-61,1,105,99,117,4,-73,111,125,-9,-81,-195,-85,-21,-36,135,-93,-5,36,-48,165,-25,-105,-12,189,-13,185,171,-117,45,-121,183,-52,1,225,-315,-133,-33,225,-351,-141,4,-145,219,-80,-37,273,-375,-157,-9,4,243,-165,65,297,255,285,-21,-177,108,325,-45,305,279,333,-5,-193,-108,-84,16

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $4,1
  mov $5,1
  mov $6,2
  lpb $0
    dif $0,$2
    mul $5,$2
    mul $6,$5
    sub $5,$4
    sub $4,$6
    add $5,$4
    mov $6,1
  lpe
  mul $1,$4
lpe
mul $0,$1
