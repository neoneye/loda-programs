; A245336: Sum of digits of n written in fractional base 8/7.
; 0,1,2,3,4,5,6,7,7,8,9,10,11,12,13,14,13,14,15,16,17,18,19,20,18,19,20,21,22,23,24,25,22,23,24,25,26,27,28,29,25,26,27,28,29,30,31,32,27,28,29,30,31,32,33,34,28,29,30,31,32,33,34,35,28,29,30,31

mov $2,$0
add $5,1
add $4,$0
lpb $2,1
  lpb $5,1
    add $4,1
    mov $3,5
    sub $5,$3
    add $2,$1
    add $3,3
  lpe
  lpb $4,1
    add $5,1
    mov $1,$2
    sub $4,$3
    sub $2,$5
  lpe
lpe
