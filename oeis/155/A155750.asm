; A155750: First differences of A031215.
; 4,6,6,10,8,6,10,8,10,8,10,12,6,6,18,8,12,12,10,8,12,6,24,6,10,12,12,8,10,12,18,6,20,12,10,14,10,14,12,12,12,10,14,6,16,12,12,18,20,16,12,8,16,8,12,6,22,6,12,14,10,18,18,14,10,14,12,18,22,12,6,12,18,6,18,6,24

mov $4,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  mov $3,$0
  sub $0,1
  mov $2,$5
  max $3,0
  seq $3,141101 ; a(n) = prime(2*n) - n*2.
  mul $2,$3
  add $1,$2
  mov $6,$3
lpe
min $4,1
mul $4,$6
sub $1,$4
sub $1,2
div $1,2
mul $1,2
add $1,4
mov $0,$1