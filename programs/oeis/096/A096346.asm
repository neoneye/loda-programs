; A096346: Complement of A004128.
; 3,7,11,12,16,20,24,25,29,33,37,38,39,43,47,51,52,56,60,64,65,69,73,77,78,79,83,87,91,92,96,100,104,105,109,113,117,118,119,120,124,128,132,133,137,141,145,146,150,154,158,159,160,164,168,172,173,177,181,185

add $0,1
cal $0,80579
mov $2,$0
mov $3,$2
mov $1,$3
sub $2,2
bin $0,2
sub $2,2
mov $2,$3
lpb $1,2
  mov $4,$0
  add $0,$1
  add $0,2
  mov $1,$2
  mul $3,2
  sub $2,$2
  add $0,$4
  lpb $2,1
    add $4,$2
    mov $6,$0
    mov $4,-2
    mul $6,$1
    mov $0,13
    mul $6,$2
    mul $3,2
    sub $6,$0
    mul $6,$0
    sub $3,1
    lpb $6,1
      add $2,1
      add $6,3
      add $4,1
      sub $6,$6
      add $1,1
      mov $6,2
    lpe
    div $6,13
    mov $6,$3
  lpe
  mov $2,$6
  mov $2,5
  lpb $4,1
    sub $1,$1
    div $4,4
    trn $4,1
    mov $3,$2
    add $0,$4
    mov $2,$5
  lpe
  add $6,60
  mul $6,6
  mov $1,$0
  sub $6,$6
  mov $6,1
  mov $5,$4
  mov $2,$6
  mod $4,10
lpe
mul $5,2
lpb $1,3
  add $5,6
  add $4,2
  div $1,2
  div $4,6
lpe
mov $2,2
mov $1,$3
sub $1,4
add $1,2
