; A344329: Number of divisors of n^6.
; Submitted by Jon Maiga
; 1,7,7,13,7,49,7,19,13,49,7,91,7,49,49,25,7,91,7,91,49,49,7,133,13,49,19,91,7,343,7,31,49,49,49,169,7,49,49,133,7,343,7,91,91,49,7,175,13,91,49,91,7,133,49,133,49,49,7,637,7,49,91,37,49,343,7,91,49,343,7,247,7,49,91,91,49,343,7,175,25,49,7,637,49,49,49,133,7,637,49,91,49,49,49,217,7,91,91,169

add $0,1
pow $0,6
mov $1,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mov $6,$2
    cmp $6,0
    add $2,$6
    mod $4,$2
    add $2,1
    cmp $4,0
    cmp $4,$6
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    add $5,1
  lpe
  mul $1,$5
lpe
mov $0,$1