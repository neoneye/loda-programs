; A291367: The arithmetic function u(n,3,5).
; Submitted by Christian Krause
; 11,11,3,4,5,3,7,4,3,5,11,3,11,7,3,4,11,3,11,4,3,11,11,3,5,11,3,4,11,3,11,4,3,11,5,3,11,11,3,4,11,3,11,4,3,11,11,3,7,5,3,4,11,3,5,4,3,11,11,3,11,11,3,4,5,3,11,4,3,5

add $0,1
mul $0,11
mov $1,2
mov $3,$0
lpb $3
  lpb $4
    mov $2,$0
    mod $2,$1
    mul $3,$2
    cmp $2,0
    sub $4,$2
  lpe
  add $1,1
  mov $2,$0
  cmp $2,1
  cmp $2,0
  sub $3,$2
  div $4,2
  add $4,1
lpe
mov $0,$1
