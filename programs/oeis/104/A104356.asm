; A104356: Smallest m such that A104350(m) has exactly n trailing zeros in decimal representation.
; 1,5,10,15,20,32,64,128,256,512,1024,2048,4096,8192,16384,32768,65536,131072,262144,524288,1048576,2097152,4194304,8388608,16777216,33554432,67108864,134217728,268435456,536870912,1073741824,2147483648

mov $4,1
lpb $0,1
  sub $0,1
  add $2,5
  mul $4,2
lpe
mov $3,$2
trn $4,$2
add $3,$4
mov $1,$3
