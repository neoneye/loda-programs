; A053833: Sum of digits of n written in base 13.
; 0,1,2,3,4,5,6,7,8,9,10,11,12,1,2,3,4,5,6,7,8,9,10,11,12,13,2,3,4,5,6,7,8,9,10,11,12,13,14,3,4,5,6,7,8,9,10,11,12,13,14,15,4,5,6,7,8,9,10,11,12,13,14,15,16,5,6,7,8,9,10,11,12,13,14,15,16,17,6,7,8,9,10,11,12
mov $2,$0
add $1,$0
add $6,$1
add $4,$6
lpb $2,1
  sub $6,1
  add $5,1
  add $3,1
  lpb $4,1
    sub $4,$1
    sub $2,5
    add $5,5
    sub $2,$5
    sub $3,$0
    sub $6,$1
  lpe
  lpb $5,1
    mov $4,0
    add $4,3
    sub $5,$3
  lpe
  lpb $6,1
    sub $1,4
    sub $6,$3
  lpe
  add $6,4
  sub $2,1
lpe
