; A146564: a(n) is the number of solutions of the equation k*n/(k-n) = c. k,c integers.
; Submitted by Fornax
; 1,4,4,7,4,13,4,10,7,13,4,22,4,13,13,13,4,22,4,22,13,13,4,31,7,13,10,22,4,40,4,16,13,13,13,37,4,13,13,31,4,40,4,22,22,13,4,40,7,22,13,22,4,31,13,31,13,13,4,67,4,13,22,19,13,40,4,22,13,40,4,52,4,13,22,22,13,40,4,40,13,13,4,67,13,13,13,31,4,67,13,22,13,13,13,49,4,22,22,37

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
    add $5,2
  lpe
  mul $1,$5
  add $2,1
lpe
mov $0,$1
div $0,2
mul $0,3
add $0,1
