; A140255: Inverse Mobius transform of A014963.
; Submitted by Christian Krause
; 1,3,4,5,6,7,8,7,7,9,12,10,14,11,10,9,18,11,20,12,12,15,24,13,11,17,10,14,30,15,32,11,16,21,14,15,38,23,18,15,42,17,44,18,14,27,48,16,15,15,22,20,54,15,18,17,24,33,60,20,62,35,16,13,20,21,68,24,28,19,72,19,74

add $0,1
mov $1,1
lpb $0
  mov $3,$0
  add $8,$1
  lpb $3
    mov $1,$8
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
    mul $0,$5
    mul $5,$2
  lpe
  sub $5,1
  add $7,$5
  add $7,$1
lpe
mov $0,$7
add $0,1
