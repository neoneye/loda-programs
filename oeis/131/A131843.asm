; A131843: Triangle read by rows: 2*A131821 - A000012.
; 1,3,3,5,1,5,7,1,1,7,9,1,1,1,9,11,1,1,1,1,11,13,1,1,1,1,1,13,15,1,1,1,1,1,1,15,17,1,1,1,1,1,1,1,17,19,1,1,1,1,1,1,1,1,19,21,1,1,1,1,1,1,1,1,1,21,23,1,1,1,1,1,1,1,1,1,1,23,25,1,1,1,1,1,1,1,1,1,1,1,25,27,1,1,1,1,1,1,1,1

mov $1,1
mov $2,1
lpb $1
  lpb $0
    mov $1,$0
    add $3,$2
    sub $0,$3
    mod $1,$3
  lpe
lpe
mov $0,$3
mul $0,2
add $0,1