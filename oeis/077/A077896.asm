; A077896: Expansion of (1-x)^(-1)/(1+x-2*x^2-2*x^3).
; 1,0,3,0,7,0,15,0,31,0,63,0,127,0,255,0,511,0,1023,0,2047,0,4095,0,8191,0,16383,0,32767,0,65535,0,131071,0,262143,0,524287,0,1048575,0,2097151,0,4194303,0,8388607,0,16777215,0,33554431,0,67108863,0,134217727,0,268435455,0,536870911,0,1073741823,0,2147483647,0,4294967295,0,8589934591,0,17179869183,0,34359738367,0,68719476735,0,137438953471,0,274877906943,0,549755813887,0,1099511627775,0,2199023255551,0,4398046511103,0,8796093022207,0,17592186044415,0,35184372088831,0,70368744177663,0

mov $1,2
gcd $1,$0
add $0,3
div $0,2
pow $1,$0
sub $1,1
mov $0,$1
