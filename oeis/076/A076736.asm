; A076736: Let u(1) = u(2) = u(3) = 2, u(n) = (1 + u(n-1)*u(n-2))/u(n-3); then a(n) is the denominator of u(n).
; Submitted by Jon Maiga
; 1,1,1,2,1,4,2,8,4,16,8,32,16,64,32,128,64,256,128,512,256,1024,512,2048,1024,4096,2048,8192,4096,16384,8192,32768,16384,65536,32768,131072,65536,262144,131072,524288,262144,1048576,524288,2097152,1048576,4194304,2097152,8388608,4194304,16777216,8388608,33554432,16777216,67108864,33554432,134217728,67108864,268435456,134217728,536870912,268435456,1073741824,536870912,2147483648,1073741824,4294967296,2147483648,8589934592,4294967296,17179869184,8589934592,34359738368,17179869184,68719476736

sub $0,1
mov $1,2
mov $2,$0
mod $0,2
sub $2,$0
sub $2,$0
div $2,2
pow $1,$2
mov $0,$1
