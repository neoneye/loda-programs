; A267802: Decimal representation of the n-th iteration of the "Rule 213" elementary cellular automaton starting with a single ON (black) cell.
; 1,3,19,115,499,2035,8179,32755,131059,524275,2097139,8388595,33554419,134217715,536870899,2147483635,8589934579,34359738355,137438953459,549755813875,2199023255539,8796093022195,35184372088819,140737488355315,562949953421299,2251799813685235,9007199254740979,36028797018963955,144115188075855859,576460752303423475,2305843009213693939,9223372036854775795,36893488147419103219,147573952589676412915,590295810358705651699,2361183241434822606835,9444732965739290427379,37778931862957161709555

mov $1,4
pow $1,$0
mov $2,6
mod $2,$1
sub $1,$2
mul $1,2
sub $1,1
mov $0,$1
