; A071520: Number of 5-smooth numbers less than n.
; 1,2,3,4,5,6,6,7,8,9,9,10,10,10,11,12,12,13,13,14,14,14,14,15,16,16,17,17,17,18,18,19,19,19,19,20,20,20,20,21,21,21,21,21,22,22,22,23,23,24,24,24,24,25,25,25,25,25,25,26,26,26,26,27,27,27,27,27,27,27,27,28,28

mov $2,$0
mov $4,$0
add $4,1
lpb $4,1
  sub $4,1
  mov $0,$2
  sub $0,$4
  add $0,1
  mov $7,1
  mov $3,$0
  mov $0,$7
  add $0,$3
  mov $3,42
  lpb $0,1
    sub $0,1
    gcd $0,1728000
    mov $3,$5
    mul $0,2
  lpe
  mov $1,$3
  div $1,40
  add $6,$1
lpe
mov $1,$6
