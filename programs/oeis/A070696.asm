; A070696: a(n) = n mod 14.
; 0,1,2,3,4,5,6,7,8,9,10,11,12,13,0,1,2,3,4,5,6,7,8,9,10,11,12,13,0,1,2,3,4,5,6,7,8,9,10,11,12,13,0,1,2,3,4,5,6,7,8,9,10,11,12,13,0,1,2,3,4,5,6,7,8,9,10,11,12,13,0,1,2,3,4,5,6,7,8,9,10,11,12,13,0,1,2,3,4,5,6,7,8

add $2,$0
lpb $0,1
  mov $1,$2
  sub $2,12
  mov $0,$2
  sub $2,2
  sub $0,1
lpe
