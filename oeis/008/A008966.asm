; A008966: a(n) = 1 if n is squarefree, otherwise 0.
; Submitted by Sergey
; 1,1,1,0,1,1,1,0,0,1,1,0,1,1,1,0,1,0,1,0,1,1,1,0,0,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,0,0,0,1,0,1,0,1,0,1,1,1,0,1,1,0,0,1,1,1,0,1,1,1,0,1,1,0,0,1,1,1,0,0,1,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,0,0,0

mov $1,1
mov $2,2
add $0,1
lpb $0
  add $1,1
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    mul $4,4
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    div $1,2
  lpe
lpe
mov $0,$1
