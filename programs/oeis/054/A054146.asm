; A054146: a(n) = A054145(n)/2.
; 0,1,6,29,128,536,2168,8556,33152,126640,478304,1789840,6646272,24519680,89956224,328437184,1194102784,4325299456,15615510016,56209986816,201798074368,722731821056,2582790830080,9211619462144

mov $1,1
mov $3,$0
mov $2,$0
lpb $2,1
  mul $3,2
  add $1,$3
  add $0,$1
  mov $3,$1
  lpb $4,1
    sub $2,$1
    mov $4,$1
    mov $4,4
    add $4,2
    mov $1,2
    mov $2,$1
    mov $1,$2
    div $1,32
    sub $4,$2
    mul $2,$4
    mov $3,$1
  lpe
  lpb $5,1
    mul $4,6
    add $1,$0
    mov $5,$2
    mov $2,$4
  lpe
  add $1,$2
  sub $1,$3
  mov $0,$0
  lpb $6,1
    mov $6,$2
    add $4,$1
  lpe
  sub $2,1
  add $1,$0
  mov $1,$0
lpe
mov $1,5
add $4,1
mov $1,$3
div $1,4
mov $1,$0
div $1,4
