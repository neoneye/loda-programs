; A168090: a(n) = (1 - (n mod 3) mod 2)*2^(floor(n/3) + (n mod 3)/2 ).
; 1,0,2,2,0,4,4,0,8,8,0,16,16,0,32,32,0,64,64,0,128,128,0,256,256,0,512,512,0,1024,1024,0,2048,2048,0,4096,4096,0,8192,8192,0,16384,16384,0,32768,32768,0,65536,65536,0,131072,131072,0,262144,262144,0,524288,524288,0,1048576,1048576,0,2097152,2097152,0,4194304,4194304,0,8388608,8388608,0,16777216,16777216,0,33554432,33554432,0,67108864,67108864,0,134217728,134217728,0,268435456,268435456,0,536870912,536870912,0,1073741824,1073741824,0,2147483648,2147483648,0,4294967296,4294967296,0,8589934592,8589934592

add $0,5
mov $1,5
lpb $0
  mul $1,2
  add $0,$1
  sub $0,3
  mov $2,$1
  mod $2,$0
  sub $0,$1
lpe
mov $0,$2
div $0,10