; A292269: If n is 1 or a prime, then a(n) = 1, otherwise a(n) = the third smallest divisor of n.
; 1,1,1,4,1,3,1,4,9,5,1,3,1,7,5,4,1,3,1,4,7,11,1,3,25,13,9,4,1,3,1,4,11,17,7,3,1,19,13,4,1,3,1,4,5,23,1,3,49,5,17,4,1,3,11,4,19,29,1,3,1,31,7,4,13,3,1,4,23,5,1,3,1,37,5,4,11,3,1,4,9,41,1,3,17,43,29,4,1,3,13,4,31,47,19,3,1,7,9,4

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  mov $4,$0
  cmp $4,0
  add $0,$4
  dif $3,$0
  sub $0,1
  cmp $3,$2
  cmp $3,0
  lpb $3
    mov $1,$6
    mov $3,$5
    mov $6,$0
  lpe
lpe
add $1,1
