; A055684: Number of different n-pointed stars.
; Submitted by Simon Strandgaard
; 0,0,1,0,2,1,2,1,4,1,5,2,3,3,7,2,8,3,5,4,10,3,9,5,8,5,13,3,14,7,9,7,11,5,17,8,11,7,19,5,20,9,11,10,22,7,20,9,15,11,25,8,19,11,17,13,28,7,29,14,17,15,23,9,32,15,21,11,34,11,35,17,19,17,29,11,38,15,26,19,40,11,31,20,27,19,43,11,35,21,29,22,35,15,47,20,29,19,49,15

mov $1,11
mov $2,2
add $0,3
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
  mov $4,2
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
    sub $5,$4
    add $5,1
    mov $4,1
  lpe
  mul $1,$5
lpe
mov $0,$1
sub $0,22
div $0,22
