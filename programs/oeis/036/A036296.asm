; A036296: Denominator of Sum i/2^i, i=1..n.
; 1,2,1,8,8,32,8,128,128,512,256,2048,2048,8192,1024,32768,32768,131072,65536,524288,524288,2097152,524288,8388608,8388608,33554432,16777216,134217728,134217728,536870912,33554432,2147483648,2147483648,8589934592,4294967296,34359738368,34359738368,137438953472,34359738368,549755813888,549755813888,2199023255552,1099511627776,8796093022208,8796093022208,35184372088832,4398046511104,140737488355328,140737488355328,562949953421312,281474976710656,2251799813685248,2251799813685248,9007199254740992,2251799813685248

add $0,1
mov $1,$0
cal $1,84623 ; Numerator of 2^(n-1)/n.
add $1,1
div $1,2