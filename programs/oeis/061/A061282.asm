; A061282: Minimal number of steps to get from 0 to n by (a) adding 1 or (b) multiplying by 3. A stopping problem: begin with n and at each stage if a multiple of 3 divide by 3, otherwise subtract 1.
; 0,1,2,2,3,4,3,4,5,3,4,5,4,5,6,5,6,7,4,5,6,5,6,7,6,7,8,4,5,6,5,6,7,6,7,8,5,6,7,6,7,8,7,8,9,6,7,8,7,8,9,8,9,10,5,6,7,6,7,8,7,8,9,6,7,8,7,8,9,8,9,10,7,8,9,8,9,10,9,10,11,5,6,7,6,7,8,7,8,9,6,7,8,7,8,9,8,9,10,7,8,9,8,9,10,9,10,11,6,7,8,7,8,9,8,9,10,7,8,9,8,9,10,9,10,11,8,9,10,9,10,11,10,11,12,7,8,9,8,9,10,9,10,11,8,9,10,9,10,11,10,11,12,9,10,11,10,11,12,11,12,13,6,7,8,7,8,9,8,9,10,7,8,9,8,9,10,9,10,11,8,9,10,9,10,11,10,11,12,7,8,9,8,9,10,9,10,11,8,9,10,9,10,11,10,11,12,9,10,11,10,11,12,11,12,13,8,9,10,9,10,11,10,11,12,9,10,11,10,11,12,11,12,13,10,11,12,11,12,13,12,13,14,6,7,8,7,8,9,8

mov $2,$0
mov $3,5
add $3,$0
lpb $2,1
  lpb $3,1
    mov $1,$3
    div $2,3
    sub $3,$2
    mul $3,2
    add $3,1
    sub $3,$1
  lpe
lpe
mov $1,$3
sub $1,5
