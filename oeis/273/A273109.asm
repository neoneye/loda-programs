; A273109: Numbers n such that in the difference triangle of the divisors of n (including the divisors of n) the diagonal from the bottom entry to n gives the divisors of n.
; Submitted by Simon Strandgaard
; 1,2,4,8,12,16,32,64,128,256,512,1024,2048,4096,8192,16384,32768,65536,131072,262144,524288,1048576,2097152,4194304,8388608,16777216,33554432,67108864,134217728,268435456,536870912,1073741824,2147483648,4294967296,8589934592

sub $0,2
mov $1,2
bin $1,$0
add $0,1
mov $2,1
bin $2,$0
add $2,2
add $2,$1
lpb $0
  sub $0,1
  mul $2,2
lpe
mov $0,$2
add $0,1
div $0,2
