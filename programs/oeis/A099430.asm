; A099430: 2^n+(-1)^n-1.
; 1,0,4,6,16,30,64,126,256,510,1024,2046,4096,8190,16384,32766,65536,131070,262144,524286,1048576,2097150,4194304,8388606,16777216,33554430,67108864,134217726,268435456,536870910,1073741824,2147483646
add $1,1
lpb $0,1
  add $3,$1
  mov $4,$3
  mov $2,$1
  mov $3,$2
  sub $0,1
  add $3,$1
  add $3,2
  mov $5,$4
  sub $5,1
  sub $3,1
  sub $5,6
  mov $1,$5
  add $3,8
lpe
