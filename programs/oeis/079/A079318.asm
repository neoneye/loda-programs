; A079318: a(0) = 1; for n > 0, a(n) = (3^(A000120(n)-1) + 1)/2.
; 1,1,1,2,1,2,2,5,1,2,2,5,2,5,5,14,1,2,2,5,2,5,5,14,2,5,5,14,5,14,14,41,1,2,2,5,2,5,5,14,2,5,5,14,5,14,14,41,2,5,5,14,5,14,14,41,5,14,14,41,14,41,41,122,1,2,2,5,2,5,5,14,2,5,5,14,5,14,14,41,2,5,5,14,5,14,14,41,5,14,14

mov $1,2
mov $2,2
mov $3,$0
mov $4,$0
lpb $3
  mul $1,3
  mov $5,$4
  lpb $5
    mov $6,$0
    div $0,$2
    mod $6,$2
    cmp $6,0
    sub $5,$6
  lpe
  add $2,1
  mov $6,$0
  sub $0,1
  sub $2,1
  cmp $6,1
  cmp $6,0
  sub $3,$6
lpe
div $1,4
add $1,1
