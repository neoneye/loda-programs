; A032536: Integer part of decimal 'base-3 looking' numbers divided by their actual base-3 values.
; 1,1,3,2,2,3,3,2,11,10,9,9,8,8,8,7,7,11,10,10,10,9,9,9,8,8,37,35,34,33,32,31,30,30,29,30,29,29,28,27,27,26,26,25,26,26,25,25,24,24,23,23,23,37,36,35,35,34,34,33,33,32,33,32,32,31,31,31,30,30,29,30,30

add $0,1
mov $2,$0
seq $0,7089 ; Numbers in base 3.
div $0,$2
mov $1,$0
