; A033417: [ 97/n ].
; 97,48,32,24,19,16,13,12,10,9,8,8,7,6,6,6,5,5,5,4,4,4,4,4,3,3,3,3,3,3,3,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

add $0,1
mul $0,28
mov $2,229597
mul $0,12
lpb $0,1
  div $2,7
  div $2,$0
  fac $1
  mov $0,$1
  sub $2,1
lpe
mov $1,$2
add $1,1
