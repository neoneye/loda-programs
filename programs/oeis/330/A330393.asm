; A330393: A 2-regular sequence whose reciprocal is not 2-regular.
; 1,2,2,3,3,3,4,4,5,4,6,4,7,5,8,5,9,6,10,5,11,7,12,5,13,8,14,6,15,9,16,6,17,10,18,7,19,11,20,6,21,12,22,8,23,13,24,6,25,14,26,9,27,15,28,7,29,16,30,10,31,17,32,7,33,18,34,11,35,19,36,8,37

add $0,1
lpb $0
  dif $0,2
  add $2,2
lpe
add $0,$2
mov $1,$0
div $1,2
add $1,1
