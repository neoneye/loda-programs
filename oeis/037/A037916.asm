; A037916: Concatenate exponents in prime factorization of n.
; Submitted by Christian Krause
; 0,1,1,2,1,11,1,3,2,11,1,21,1,11,11,4,1,12,1,21,11,11,1,31,2,11,3,21,1,111,1,5,11,11,11,22,1,11,11,31,1,111,1,21,21,11,1,41,2,12,11,21,1,13,11,31,11,11,1,211,1,11,21,6,11,111,1,21,11,111,1,32,1,11,12,21,11,111,1,41,4,11,1,211,11,11,11,31,1,121,11,21,11,11,11,51,1,12,21,22

add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mov $6,$2
    cmp $6,0
    add $2,$6
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    add $2,1
    cmp $5,1
    max $4,$5
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    add $7,2
  lpe
  mul $7,10
lpe
mov $0,$7
div $0,20