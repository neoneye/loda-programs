; A016002: a(n) = (tau(n^7)+6)/7.
; Submitted by JHyunB
; 1,2,2,3,2,10,2,4,3,10,2,18,2,10,10,5,2,18,2,18,10,10,2,26,3,10,4,18,2,74,2,6,10,10,10,33,2,10,10,26,2,74,2,18,18,10,2,34,3,18,10,18,2,26,10,26,10,10,2,138,2,10,18,7,10,74,2,18,10,74,2,48,2,10,18,18,10,74,2,34,5,10,2,138,10,10,10,26,2,138,10,18,10,10,10,42,2,18,18,33

mov $1,1
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
    add $5,7
  lpe
  mul $1,$5
  add $2,1
lpe
mov $0,$1
div $0,7
add $0,1
