; A171494: a(n) = 2*a(n-1) for n > 1; a(0) = 6, a(1) = 16.
; 6,16,32,64,128,256,512,1024,2048,4096,8192,16384,32768,65536,131072,262144,524288,1048576,2097152,4194304,8388608,16777216,33554432,67108864,134217728,268435456,536870912,1073741824,2147483648

add $0,2
mov $1,2
pow $1,$0
mov $2,$0
mul $2,2
div $2,$1
sub $1,$2
mul $1,2
