; A110569: Period 6: repeat [2, 1, 3, 3, 1, 2].
; 2,1,3,3,1,2,2,1,3,3,1,2,2,1,3,3,1,2,2,1,3,3,1,2,2,1,3,3,1,2,2,1,3,3,1,2,2,1,3,3,1,2,2,1,3,3,1,2,2,1,3,3,1,2,2,1,3,3,1,2,2,1,3,3,1,2,2,1,3,3,1,2,2,1,3,3,1,2,2,1,3,3,1,2,2,1,3,3,1,2
add $0,5
add $4,$0
sub $0,1
add $1,2
mov $2,$0
lpb $2,1
  sub $4,$1
  lpb $4,1
    mov $1,$4
    mov $3,3
    sub $4,$3
  lpe
  sub $2,1
  mov $4,5
lpe
