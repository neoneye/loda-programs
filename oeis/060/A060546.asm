; A060546: a(n) = 2^ceiling(n/2).
; 1,2,2,4,4,8,8,16,16,32,32,64,64,128,128,256,256,512,512,1024,1024,2048,2048,4096,4096,8192,8192,16384,16384,32768,32768,65536,65536,131072,131072,262144,262144,524288,524288,1048576,1048576,2097152,2097152,4194304,4194304,8388608,8388608,16777216,16777216,33554432,33554432,67108864,67108864,134217728,134217728,268435456,268435456,536870912,536870912,1073741824,1073741824,2147483648,2147483648,4294967296,4294967296,8589934592,8589934592,17179869184,17179869184,34359738368,34359738368,68719476736

add $0,1
div $0,2
mov $1,2
pow $1,$0
mov $0,$1
