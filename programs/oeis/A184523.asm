; A184523: Upper s-Wythoff sequence, where s=5n.  Complement of A184522.
; 6,12,18,24,30,37,43,49,55,61,68,74,80,86,92,99,105,111,117,123,130,136,142,148,154,161,167,173,179,185,191,198,204,210,216,222,229,235,241,247,253,260,266,272,278,284,291,297,303,309,315,322,328,334,340

mov $5,$0
mov $6,4
add $0,6
lpb $0,1
  sub $1,2
  sub $0,1
  add $1,$0
  sub $6,1
  sub $4,$3
  sub $0,$4
  mov $3,$1
  add $6,3
  mov $2,2
  mov $1,$2
  sub $2,1
  add $4,1
  sub $6,$2
  sub $0,1
  sub $0,$2
  sub $0,$1
  sub $3,$6
lpe
add $6,5
mov $1,$6
add $1,2
lpb $5,1
  add $1,6
  sub $5,1
lpe
sub $1,7
