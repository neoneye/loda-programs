; A138380: First differences of A138377.
; Submitted by Jon Maiga
; 1,2,-1,-2,-4,-8,4,8,16,32,-16,-32,-64,-128,64,128,256,512,-256,-512,-1024,-2048,1024,2048,4096,8192,-4096,-8192,-16384,-32768,16384,32768,65536,131072,-65536,-131072,-262144,-524288,262144,524288,1048576,2097152,-1048576,-2097152,-4194304,-8388608,4194304,8388608,16777216,33554432,-16777216,-33554432,-67108864,-134217728,67108864,134217728,268435456,536870912,-268435456,-536870912,-1073741824,-2147483648,1073741824,2147483648,4294967296,8589934592,-4294967296,-8589934592,-17179869184

mov $1,$0
sub $0,1
gcd $0,2
div $1,2
add $1,1
seq $1,141125 ; Hankel transform of a transform of Fibonacci numbers.
mul $0,$1
sub $0,2
div $0,2
add $0,1
div $0,2