; A086341: a(n) = 2*2^floor(n/2) - (-1)^n.
; 1,3,3,5,7,9,15,17,31,33,63,65,127,129,255,257,511,513,1023,1025,2047,2049,4095,4097,8191,8193,16383,16385,32767,32769,65535,65537,131071,131073,262143,262145,524287,524289,1048575,1048577,2097151,2097153,4194303,4194305,8388607,8388609,16777215,16777217,33554431,33554433,67108863,67108865,134217727,134217729,268435455,268435457,536870911,536870913,1073741823,1073741825,2147483647,2147483649,4294967295,4294967297,8589934591,8589934593,17179869183,17179869185,34359738367,34359738369,68719476735,68719476737,137438953471,137438953473,274877906943,274877906945,549755813887,549755813889,1099511627775,1099511627777,2199023255551,2199023255553,4398046511103,4398046511105,8796093022207,8796093022209,17592186044415,17592186044417,35184372088831,35184372088833,70368744177663,70368744177665,140737488355327,140737488355329,281474976710655,281474976710657,562949953421311,562949953421313,1125899906842623,1125899906842625,2251799813685247,2251799813685249,4503599627370495,4503599627370497,9007199254740991,9007199254740993,18014398509481983,18014398509481985

add $0,3
mul $0,2
mov $1,$0
sub $1,3
mov $3,2
add $1,1
lpb $0,1
  sub $1,4
  add $3,$2
  mov $0,$1
  sub $0,3
  mov $2,$3
lpe
mov $0,1
add $1,$2
sub $1,$0
