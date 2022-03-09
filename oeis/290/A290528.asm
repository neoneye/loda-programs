; A290528: Decimal representation of the diagonal from the origin to the corner of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 833", based on the 5-celled von Neumann neighborhood.
; Submitted by Christian Krause
; 1,1,5,15,3,63,7,255,15,1023,31,4095,63,16383,127,65535,255,262143,511,1048575,1023,4194303,2047,16777215,4095,67108863,8191,268435455,16383,1073741823,32767,4294967295,65535,17179869183,131071,68719476735,262143,274877906943,524287,1099511627775,1048575,4398046511103,2097151,17592186044415,4194303,70368744177663,8388607,281474976710655,16777215,1125899906842623,33554431,4503599627370495,67108863,18014398509481983,134217727,72057594037927935,268435455,288230376151711743,536870911

add $0,1
mov $2,$0
sub $0,1
lpb $0
  mul $1,$3
  add $3,$0
  add $3,$0
  sub $0,1
  cmp $3,$2
  cmp $3,0
  add $1,$3
  mul $1,2
lpe
mov $0,$1
add $0,1
