; A108474: Expansion of 1/((1-2x)*(1+4x^2)).
; 1,2,0,0,16,32,0,0,256,512,0,0,4096,8192,0,0,65536,131072,0,0,1048576,2097152,0,0,16777216,33554432,0,0,268435456,536870912,0,0,4294967296,8589934592,0,0,68719476736,137438953472,0,0,1099511627776

sub $1,$0
add $0,2
div $1,2
gcd $1,2
pow $1,$0
div $1,4
mov $0,$1