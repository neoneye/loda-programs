; A267847: Decimal representation of the n-th iteration of the "Rule 227" elementary cellular automaton starting with a single ON (black) cell.
; 1,4,26,122,506,2042,8186,32762,131066,524282,2097146,8388602,33554426,134217722,536870906,2147483642,8589934586,34359738362,137438953466,549755813882,2199023255546,8796093022202,35184372088826,140737488355322,562949953421306,2251799813685242,9007199254740986,36028797018963962,144115188075855866,576460752303423482,2305843009213693946,9223372036854775802,36893488147419103226,147573952589676412922,590295810358705651706,2361183241434822606842,9444732965739290427386,37778931862957161709562

mov $1,4
pow $1,$0
mov $2,$1
max $2,6
add $2,$1
mov $0,$2
sub $0,6
