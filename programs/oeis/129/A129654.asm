; A129654: Number of different ways to represent n as general polygonal number P(m,r) = 1/2*r*((m-2)*r-(m-4)) = n>1, for m,r>1.
; 1,2,2,2,3,2,2,3,3,2,3,2,2,4,3,2,3,2,2,4,3,2,3,3,2,3,4,2,3,2,2,3,3,3,5,2,2,3,3,2,3,2,2,5,3,2,3,3,2,4,3,2,3,4,2,3,3,2,3,2,2,3,4,3,5,2,2,3,4,2,3,2,2,4,3,2,4,2,2,5,3,2,3,3,2,3,3,2,3,4,3,3,3,3,4,2,2,3,4,2,3,2,2,5,3,2,3,2,2,4,4,2,3,3,2,4,3,2,5,3,2,3,3,3,4,2,2,3,3,2,3,3,2,4,4,2,3,2,2,4,3,2,4,4,2,3,4,2,3,2,2,5,4,3,4,2,2,3,3,2,3,2,2,4,3,2,3,3,2,5,3,2,3,4,4,3,3,2,3,2,2,3,3,3,4,2,2,4,5,2,3,2,2,4,5,2,3,2,2,4,3,2,4,3,2,3,3,2,5,2,2,3,3,3,4,3,2,3,3,2,3,2,2,6,3,2,3,2,2,6,4,2,3,4,2,3,4,2,3,2,2,3,3,3,4,3,2,3,3,2

mov $6,$0
mov $8,2
lpb $8
  clr $0,6
  mov $0,$6
  sub $8,1
  add $0,$8
  sub $0,1
  lpb $0
    mov $1,$0
    sub $0,1
    add $3,1
    div $1,$3
    mul $1,2
    add $5,$1
    add $9,1
    add $3,$9
  lpe
  mov $1,$5
  mov $9,$8
  lpb $9
    mov $7,$1
    sub $9,1
  lpe
lpe
lpb $6
  mov $6,0
  sub $7,$1
lpe
mov $1,$7
div $1,2
add $1,1
