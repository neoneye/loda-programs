; A143731: Characteristic function of numbers with at least two distinct prime factors (A024619).
; Submitted by Elzeard BOUFFIER
; 0,0,0,0,0,1,0,0,0,1,0,1,0,1,1,0,0,1,0,1,1,1,0,1,0,1,0,1,0,1,0,0,1,1,1,1,0,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,0,1,1,0,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  sub $3,14
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
  lpe
  div $1,$0
  mul $2,$0
lpe
mov $0,$1
add $0,1
mod $0,2
