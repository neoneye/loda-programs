; A257510: Number of nonleading zeros in factorial base representation of n (A007623).
; 0,1,0,1,0,2,1,1,0,1,0,2,1,1,0,1,0,2,1,1,0,1,0,3,2,2,1,2,1,2,1,1,0,1,0,2,1,1,0,1,0,2,1,1,0,1,0,3,2,2,1,2,1,2,1,1,0,1,0,2,1,1,0,1,0,2,1,1,0,1,0,3,2,2,1,2,1,2,1,1,0,1,0,2,1,1,0,1,0,2,1,1,0,1,0,3,2,2,1,2

add $0,1
mov $2,2
mov $3,$0
mov $4,$0
lpb $3
  mov $5,$4
  lpb $5
    mov $7,$0
    div $0,$2
    mov $5,$6
    mod $7,$2
    cmp $7,0
  lpe
  add $1,$7
  add $2,1
  mov $7,$0
  cmp $7,0
  cmp $7,0
  sub $3,$7
lpe
