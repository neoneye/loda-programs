; A072078: Number of 3-smooth divisors of n.
; 1,2,2,3,1,4,1,4,3,2,1,6,1,2,2,5,1,6,1,3,2,2,1,8,1,2,4,3,1,4,1,6,2,2,1,9,1,2,2,4,1,4,1,3,3,2,1,10,1,2,2,3,1,8,1,4,2,2,1,6,1,2,3,7,1,4,1,3,2,2,1,12,1,2,2,3,1,4,1,5,5,2,1,6,1,2,2,4,1,6,1,3,2,2,1,12,1,2,3,3

add $0,1
mov $2,2
mov $3,$0
mov $4,$0
mov $11,1
mov $12,1
lpb $3
  mov $5,$4
  lpb $5
    add $6,1
    mov $7,$0
    div $0,$2
    mod $7,$2
    cmp $7,0
    sub $5,$7
    add $11,$12
  lpe
  mov $7,$2
  add $2,1
  add $12,$6
  lpb $6,4
    mov $7,$0
    cmp $7,1
    cmp $7,0
  lpe
  mov $3,$0
  sub $3,$7
lpe
mov $0,$11
