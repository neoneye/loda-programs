; A094024: Alternating 1 with one less than the powers of 2.
; 1,1,1,3,1,7,1,15,1,31,1,63,1,127,1,255,1,511,1,1023,1,2047,1,4095,1,8191,1,16383,1,32767,1,65535,1,131071,1,262143,1,524287,1,1048575,1,2097151,1,4194303,1,8388607,1,16777215,1,33554431,1,67108863,1,134217727,1,268435455,1,536870911,1,1073741823,1,2147483647,1,4294967295,1,8589934591,1,17179869183,1,34359738367,1,68719476735,1,137438953471,1,274877906943,1,549755813887,1,1099511627775,1,2199023255551,1,4398046511103,1,8796093022207,1,17592186044415,1,35184372088831,1,70368744177663,1,140737488355327,1,281474976710655,1,562949953421311,1,1125899906842623,1,2251799813685247,1,4503599627370495,1,9007199254740991,1,18014398509481983,1

mov $1,1
sub $0,1
lpb $0,1
  mul $3,2
  add $3,1
  sub $0,1
  sub $1,$2
  mov $2,$1
  mov $1,$3
  mov $3,$2
lpe
