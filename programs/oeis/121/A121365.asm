; A121365: a(n) = 6*a(n-1) - 9*a(n-2) + n + 1.
; 1,1,1,2,9,43,185,732,2737,9845,34449,118102,398585,1328607,4384393,14348912,46633953,150663529,484275617,1549681962,4939611241,15690529811,49686677721,156905298052,494251688849

mov $5,$0
mov $4,2
mov $2,$0
lpb $2,1
  add $5,1
  mov $2,$4
  mov $0,$5
  sub $5,$2
  mov $4,$5
  mov $3,$4
  lpb $5,1
    mov $2,1
    sub $5,1
    mul $3,3
    sub $3,$0
    mov $6,4
    add $6,$1
    mul $2,$6
    mov $1,23
  lpe
  div $6,3
  div $2,7
  lpb $6,1
    mul $3,$6
    mov $6,$2
    trn $2,$3
  lpe
lpe
mov $1,$3
div $1,54
add $1,1
