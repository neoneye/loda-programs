; A213247: Number of nonzero elements in GF(2^n) that are 11th powers.
; 1,3,7,15,31,63,127,255,511,93,2047,4095,8191,16383,32767,65535,131071,262143,524287,95325,2097151,4194303,8388607,16777215,33554431,67108863,134217727,268435455,536870911,97612893,2147483647,4294967295,8589934591,17179869183,34359738367,68719476735,137438953471,274877906943,549755813887,99955602525,2199023255551,4398046511103,8796093022207,17592186044415,35184372088831,70368744177663,140737488355327,281474976710655,562949953421311,102354536985693,2251799813685247,4503599627370495

add $0,1
mov $1,2
pow $1,$0
sub $1,1
dif $1,11
mov $0,$1
