; A140657: Powers of 2 with 3 alternatingly added and subtracted.
; 4,-1,7,5,19,29,67,125,259,509,1027,2045,4099,8189,16387,32765,65539,131069,262147,524285,1048579,2097149,4194307,8388605,16777219,33554429,67108867,134217725,268435459,536870909,1073741827,2147483645,4294967299,8589934589

mov $1,6
mov $4,2
mov $3,6
mov $2,$4
mov $3,0
add $1,$4
lpb $0,1
  add $4,3
  mov $2,59
  mov $3,3
  sub $0,1
  mul $4,2
  mov $3,1
  sub $3,2
  mod $3,2
  mul $1,$3
  mov $3,5
  sub $2,$3
lpe
mov $2,1
add $2,$2
mov $3,$4
trn $2,$0
add $4,18
add $4,2
sub $2,$2
div $0,2
mul $0,$4
add $4,2
mul $0,$2
add $0,32
mul $1,3
add $3,$1
mov $2,$2
mov $0,45
sub $4,$2
mov $1,$3
sub $1,18
div $1,24
mul $1,3
add $1,2
mov $1,$3
sub $1,26
div $1,8
add $1,4
