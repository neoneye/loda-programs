; A095345: a(n) is the length of the n-th run in A095346.
; 1,1,1,3,1,1,1,3,1,3,1,1,1,3,1,1,1,3,1,3,1,1,1,3,1,3,1,1,1,3,1,1,1,3,1,3,1,1,1,3,1,1,1,3,1,3,1,1,1,3,1,3,1,1,1,3,1,1,1,3,1,3,1,1,1,3,1,3,1,1,1,3,1,1,1,3,1,3,1,1,1,3,1,1,1,3,1,3,1,1,1,3,1,3,1,1,1,3,1,1

mov $5,$0
mov $6,2
lpb $6
  mov $0,$5
  sub $6,1
  add $0,$6
  sub $0,1
  mov $7,2
  mov $8,$0
  lpb $7
    mov $0,$8
    sub $0,1
    div $0,2
    mov $4,$0
    add $0,1
    div $0,7
    sub $0,1
    mul $4,2
    sub $4,$0
    mov $2,$4
    div $2,3
    sub $7,1
  lpe
  mov $3,$2
  mov $9,$6
  lpb $9
    mov $1,$3
    sub $9,1
  lpe
lpe
lpb $5
  sub $1,$3
  mov $5,0
lpe
mul $1,2
add $1,1
