; A100008: Number of unitary divisors of 2n.
; Submitted by Penguin
; 2,2,4,2,4,4,4,2,4,4,4,4,4,4,8,2,4,4,4,4,8,4,4,4,4,4,4,4,4,8,4,2,8,4,8,4,4,4,8,4,4,8,4,4,8,4,4,4,4,4,8,4,4,4,8,4,8,4,4,8,4,4,8,2,8,8,4,4,8,8,4,4,4,4,8,4,8,8,4,4,4,4,4,8,8,4,8,4,4,8,8,4,8,4,8,4,4,4,8,4

mov $1,1
mov $2,3
add $0,1
lpb $0
  mov $3,$0
  sub $3,2
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,2
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
  lpe
  mul $1,2
lpe
mov $0,$1
mul $0,2
