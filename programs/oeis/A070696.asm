; A070696: a(n) = n mod 14.
; 0,1,2,3,4,5,6,7,8,9,10,11,12,13,0,1,2,3,4,5,6,7,8,9,10,11,12,13,0,1,2,3,4,5,6,7,8,9,10,11,12,13,0,1,2,3,4,5,6,7,8,9,10,11,12,13,0,1,2,3,4,5,6,7,8,9,10,11,12,13,0,1,2,3,4,5,6,7,8,9,10,11,12,13,0,1,2,3,4,5,6,7,8

add $4,1
add $0,1
lpb $0,1
  sub $0,1
  sub $2,$4
  add $2,6
  mov $4,$0
  sub $0,$2
  sub $0,1
  sub $0,$2
lpe
mov $1,$4
