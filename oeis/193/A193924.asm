; A193924: Mirror of the triangle A193923.
; Submitted by [AF] Kalianthys
; 1,1,1,3,2,1,8,5,3,1,21,13,8,4,1,55,34,21,12,5,1,144,89,55,33,17,6,1,377,233,144,88,50,23,7,1,987,610,377,232,138,73,30,8,1,2584,1597,987,609,370,211,103,38,9,1,6765,4181,2584,1596,979,581,314,141,47

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,2
sub $2,$0
mov $4,$0
mov $0,$2
lpb $0
  sub $0,1
  bin $3,$0
  add $1,$3
  mov $3,$4
  add $3,$0
  sub $3,2
  add $4,2
lpe
mov $0,$1
