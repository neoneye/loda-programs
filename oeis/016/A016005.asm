; A016005: a(n) = (tau(n^9)+8)/9.
; Submitted by Christian Krause
; 1,2,2,3,2,12,2,4,3,12,2,22,2,12,12,5,2,22,2,22,12,12,2,32,3,12,4,22,2,112,2,6,12,12,12,41,2,12,12,32,2,112,2,22,22,12,2,42,3,22,12,22,2,32,12,32,12,12,2,212,2,12,22,7,12,112,2,22,12,112,2,60,2,12,22,22,12,112,2,42,5,12,2,212,12,12,12,32,2,212,12,22,12,12,12,52,2,22,22,41

add $0,1
mov $1,1
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
  mov $5,1
  lpb $0
    dif $0,$2
    add $5,9
  lpe
  mul $1,$5
lpe
mov $0,$1
div $0,9
add $0,1