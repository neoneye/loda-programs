; A269416: Expansion of 3*(2 - x)/((1 - x)*(1 + x)^2).
; 6,-9,15,-18,24,-27,33,-36,42,-45,51,-54,60,-63,69,-72,78,-81,87,-90,96,-99,105,-108,114,-117,123,-126,132,-135,141,-144,150,-153,159,-162,168,-171,177,-180,186,-189,195,-198,204,-207,213,-216,222,-225,231,-234,240

mov $2,$0
lpb $2,1
  mov $3,2
  mov $4,2
  lpb $4,1
    add $3,$0
    sub $3,1
    sub $4,$4
    mov $1,2
    sub $0,$4
    add $1,$2
  lpe
  sub $4,$0
  mov $4,$0
  lpb $5,1
    add $4,$1
    sub $1,2
    mov $5,$4
    add $4,$1
  lpe
  lpb $6,1
    mov $6,$4
    mov $4,$0
    mov $1,5
    add $3,$4
    mov $1,1
    div $4,$3
    add $2,$3
  lpe
  trn $0,$3
  cmp $0,$4
  sub $0,$3
  sub $0,$1
  trn $3,1
  sub $2,1
lpe
mov $2,$3
mov $2,$0
mov $0,1
log $0,2
mov $1,$2
mul $1,3
add $1,6
