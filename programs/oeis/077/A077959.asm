; A077959: Expansion of 1/(1+2*x^3).
; 1,0,0,-2,0,0,4,0,0,-8,0,0,16,0,0,-32,0,0,64,0,0,-128,0,0,256,0,0,-512,0,0,1024,0,0,-2048,0,0,4096,0,0,-8192,0,0,16384,0,0,-32768,0,0,65536,0,0,-131072,0,0,262144,0,0,-524288,0,0,1048576,0,0,-2097152,0,0,4194304,0,0,-8388608,0,0,16777216,0,0,-33554432,0,0,67108864,0,0,-134217728,0,0,268435456,0,0,-536870912,0,0,1073741824,0,0,-2147483648,0,0,4294967296,0,0,-8589934592

mov $1,1
mov $2,$0
pow $0,0
mul $0,3
gcd $0,$2
sub $1,$0
div $2,$0
pow $1,$2
mov $0,$1
