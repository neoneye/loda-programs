; A087624: a(n)=0 if n is prime, A001221(n) otherwise.
; 0,0,0,1,0,2,0,1,1,2,0,2,0,2,2,1,0,2,0,2,2,2,0,2,1,2,1,2,0,3,0,1,2,2,2,2,0,2,2,2,0,3,0,2,2,2,0,2,1,2,2,2,0,2,2,2,2,2,0,3,0,2,2,1,2,3,0,2,2,3,0,2,0,2,2,2,2,3,0,2,1,2,0,3,2,2,2,2,0,3,2,2,2,2,2,2,0,2,2,2,0,3,0,2,3,2,0,2,0,3,2,2,0,3,2,2,2,2,2,3,1,2,2,2,1,3,0,1,2,3,0,3,2,2,2,2,0,3,0,3,2,2,2,2,2,2,2,2,0,3,0,2,2,3,2,3,0,2,2,2,2,2,0,2,3,2,0,3,1,3,2,2,0,3,2,2,2,2,0,3,0,3,2,2,2,3,2,2,2,3,0,2,0,2,3,2,0,3,0,2

add $0,1
mov $3,$0
mov $4,$0
lpb $3
  mov $5,$4
  mov $6,0
  lpb $5
    mov $7,$0
    mov $8,$2
    cmp $8,0
    add $2,$8
    div $0,$2
    max $6,$0
    mod $7,$2
    cmp $7,0
    sub $5,$7
  lpe
  sub $3,1
  cmp $6,0
  cmp $6,0
  add $1,$6
  add $2,1
  mov $7,$0
  cmp $7,1
  cmp $7,0
  sub $3,$7
lpe
sub $1,1
