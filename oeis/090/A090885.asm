; A090885: Sum of the squares of the exponents in the prime factorization of n.
; Submitted by Christian Krause
; 0,1,1,4,1,2,1,9,4,2,1,5,1,2,2,16,1,5,1,5,2,2,1,10,4,2,9,5,1,3,1,25,2,2,2,8,1,2,2,10,1,3,1,5,5,2,1,17,4,5,2,5,1,10,2,10,2,2,1,6,1,2,5,36,2,3,1,5,2,3,1,13,1,2,5,5,2,3,1,17,16,2,1,6,2,2,2,10,1,6,2,5,2,2,2,26,1,5,5,8

add $0,1
mov $2,2
mov $4,$0
mov $3,$0
lpb $3
  mov $6,0
  mov $5,$4
  lpb $5
    add $6,1
    mov $7,$0
    mod $7,$2
    cmp $7,0
    div $0,$2
    add $1,$6
    sub $3,1
    sub $5,$7
    add $6,1
  lpe
  add $2,1
  mov $7,$0
  cmp $7,1
  cmp $7,0
  sub $3,$7
lpe
mov $0,$1
