; A156230: Sum of the products of the digits of n and the positions of the digits m in n starting from the last digit.
; 1,2,3,4,5,6,7,8,9,2,3,4,5,6,7,8,9,10,11,4,5,6,7,8,9,10,11,12,13,6,7,8,9,10,11,12,13,14,15,8,9,10,11,12,13,14,15,16,17,10,11,12,13,14,15,16,17,18,19,12,13,14,15,16,17,18,19,20,21,14,15,16,17,18,19,20,21,22,23,16,17,18,19,20,21,22,23,24,25,18,19,20,21,22,23,24,25,26,27,3

add $0,1
mov $4,1
lpb $0
  mov $3,2
  lpb $0
    dif $0,10
    add $2,$4
  lpe
  lpb $3
    sub $0,1
    add $1,1
    add $1,$2
    trn $3,9
  lpe
lpe