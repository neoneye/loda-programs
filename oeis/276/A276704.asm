; A276704: Records in A249859.
; 3,5,6,21,45,77,117,165,221,285,357,437,525,621,725,837,957,1085,1221,1365,1517,1677,1845,2021,2205,2397,2597,2805,3021,3245,3477,3717,3965,4221,4485,4757,5037,5325,5621,5925,6237,6557,6885,7221,7565,7917,8277

mov $3,$0
mul $3,2
mov $2,$3
mov $3,1
mov $4,4
mul $0,2
lpb $0
  sub $0,1
  sub $2,1
  trn $2,1
  trn $3,$2
  add $5,$0
  add $5,$3
  add $2,$0
  add $3,3
lpe
trn $2,2
add $2,6
trn $4,$5
add $5,$2
add $1,$4
add $1,$5
sub $1,7
mov $0,$1
