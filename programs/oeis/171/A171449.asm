; A171449: Powers of 2 (A000079) with 1 changed to -1.
; -1,2,4,8,16,32,64,128,256,512,1024,2048,4096,8192,16384,32768,65536,131072,262144,524288,1048576,2097152,4194304,8388608,16777216,33554432,67108864,134217728,268435456,536870912,1073741824,2147483648,4294967296,8589934592

mov $1,$0
mov $2,-1
add $0,1
lpb $0,1
  mov $2,2
  mov $4,$1
  pow $2,$4
  mov $0,1
  mul $0,2
  div $0,2
  sub $3,$1
lpe
mov $1,$2
