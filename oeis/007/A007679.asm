; A007679: If n mod 4 = 0 then 2^(n-1)+1 elif n mod 4 = 2 then 2^(n-1)-1 else 2^(n-1).
; Submitted by Jamie Morken(s2.)
; 1,1,4,9,16,31,64,129,256,511,1024,2049,4096,8191,16384,32769,65536,131071,262144,524289,1048576,2097151,4194304,8388609,16777216,33554431,67108864,134217729,268435456,536870911,1073741824,2147483649,4294967296,8589934591,17179869184,34359738369,68719476736,137438953471,274877906944,549755813889,1099511627776,2199023255551,4398046511104,8796093022209,17592186044416,35184372088831,70368744177664,140737488355329,281474976710656,562949953421311,1125899906842624,2251799813685249,4503599627370496

mov $1,2
pow $1,$0
pow $0,7
add $0,1
mod $0,4
sub $1,$0
add $1,1
mov $0,$1
