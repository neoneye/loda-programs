; A090624: If n = Product(pj^ej), i.e., written in its prime factorization, then a(n) = max_j{(pj-1)*ej}.
; Submitted by ichxorya
; 1,2,2,4,2,6,3,4,4,10,2,12,6,4,4,16,4,18,4,6,10,22,3,8,12,6,6,28,4,30,5,10,16,6,4,36,18,12,4,40,6,42,10,4,22,46,4,12,8,16,12,52,6,10,6,18,28,58,4,60,30,6,6,12,10,66,16,22,6,70,4,72,36,8,18,10,12,78,4,8,40,82,6,16,42,28,10,88,4,12,22,30,46,18,5,96,12,10,8,100

mov $2,1
add $0,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,0
  lpb $0
    dif $0,$2
    add $5,$2
    sub $5,1
    max $1,$5
  lpe
lpe
mov $0,$1
