; A101926: a(n) = 2^A101925(n).
; 2,4,16,32,256,512,2048,4096,65536,131072,524288,1048576,8388608,16777216,67108864,134217728,4294967296,8589934592,34359738368,68719476736,549755813888,1099511627776,4398046511104,8796093022208

mov $2,7
mov $3,$0
add $0,8
mov $4,1
lpb $0,1
  sub $0,1
  mov $1,$4
  div $3,2
  add $2,$3
  add $2,1
lpe
add $1,2
mul $4,2
pow $4,$2
div $4,2
add $4,$1
mov $1,$4
sub $1,16387
div $1,16384
mul $1,2
add $1,2
