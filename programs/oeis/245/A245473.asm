; A245473: Nearest integer to 2^log(n).
; 1,2,2,3,3,3,4,4,5,5,5,6,6,6,7,7,7,7,8,8,8,9,9,9,9,10,10,10,10,11,11,11,11,12,12,12,12,12,13,13,13,13,14,14,14,14,14,15,15,15,15,15,16,16,16,16,16,17,17,17,17,17,18,18,18,18,18,19,19,19,19

mov $4,$0
add $0,2
mov $2,$0
mov $3,1
mov $5,$4
add $5,1
lpb $2,1
  add $0,$3
  mov $2,$0
  mov $0,9
  mov $3,6
  mul $5,$2
  lpb $5,1
    trn $5,$3
    add $3,$0
    add $0,4
    mov $2,$1
  lpe
lpe
mov $1,$0
sub $1,13
div $1,4
add $1,1
