; A318519: a(n) = A000005(n) * A003557(n).
; Submitted by Simon Strandgaard
; 1,2,2,6,2,4,2,16,9,4,2,12,2,4,4,40,2,18,2,12,4,4,2,32,15,4,36,12,2,8,2,96,4,4,4,54,2,4,4,32,2,8,2,12,18,4,2,80,21,30,4,12,2,72,4,32,4,4,2,24,2,4,18,224,4,8,2,12,4,8,2,144,2,4,30,12,4,8,2,80,135,4,2,24,4,4,4,32,2,36,4,12,4,4,4,192,2,42,18,90

add $0,1
mov $1,$0
mov $2,2
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
  div $1,$2
  mov $5,1
  lpb $0
    dif $0,$2
    add $5,1
  lpe
  mul $1,$5
lpe
mov $0,$1
