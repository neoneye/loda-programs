; A275465: a(n) = f^(n/f), where f is the smallest prime factor of n.
; Submitted by Jamie Morken(s2)
; 2,3,4,5,8,7,16,27,32,11,64,13,128,243,256,17,512,19,1024,2187,2048,23,4096,3125,8192,19683,16384,29,32768,31,65536,177147,131072,78125,262144,37,524288,1594323,1048576,41,2097152,43,4194304,14348907,8388608,47,16777216,823543,33554432,129140163,67108864,53,134217728,48828125,268435456,1162261467,536870912,59,1073741824,61,2147483648,10460353203,4294967296,1220703125,8589934592,67,17179869184,94143178827,34359738368,71,68719476736,73,137438953472,847288609443,274877906944,1977326743,549755813888

add $0,1
mov $1,2
add $1,$0
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
div $1,$0
pow $0,$1
