; A161841: Number of factors, with repetition, in all distinct pairs (a <= b) such that a*b = n.
; 2,2,2,4,2,4,2,4,4,4,2,6,2,4,4,6,2,6,2,6,4,4,2,8,4,4,4,6,2,8,2,6,4,4,4,10,2,4,4,8,2,8,2,6,6,4,2,10,4,6,4,6,2,8,4,8,4,4,2,12,2,4,6,8,4,8,2,6,4,8,2,12,2,4,6,6,4,8,2,10,6,4,2,12,4,4,4,8,2,12,4,6,4,4,4,12,2,6,6,10

mov $6,$0
mov $8,2
lpb $8,1
  clr $0,6
  sub $8,1
  mov $0,$6
  add $0,$8
  sub $0,1
  mov $2,$0
  lpb $0,1
    mov $1,$0
    add $3,1
    div $1,$3
    mov $2,1
    sub $0,$2
    add $5,$1
    sub $2,3
  lpe
  sub $1,1
  add $2,3
  sub $0,1
  add $1,5
  sub $0,1
  mov $1,$5
  mov $9,$8
  lpb $9,1
    mov $7,$1
    sub $9,1
  lpe
lpe
lpb $6,1
  sub $7,$1
  mov $6,0
lpe
mov $1,$7
mul $1,2
add $1,2
sub $1,2
div $1,4
add $1,1
sub $1,1
add $1,2
sub $1,2
mul $1,2
add $1,2
