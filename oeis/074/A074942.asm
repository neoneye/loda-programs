; A074942: a(n) = phi(n) mod 3.
; Submitted by Christian Krause
; 1,1,2,2,1,2,0,1,0,1,1,1,0,0,2,2,1,0,0,2,0,1,1,2,2,0,0,0,1,2,0,1,2,1,0,0,0,0,0,1,1,0,0,2,0,1,1,1,0,2,2,0,1,0,1,0,0,1,1,1,0,0,0,2,0,2,0,2,2,0,1,0,0,0,1,0,0,0,0,2,0,1,1,0,1,0,2,1,1,0,0,2,0,1,0,2,0,0,0,1

mov $1,4
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    div $4,2
    add $4,2
    mul $5,$2
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
mod $0,12
div $0,4
