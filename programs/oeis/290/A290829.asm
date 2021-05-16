; A290829: Decimal representation of the diagonal from the origin to the corner of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 961", based on the 5-celled von Neumann neighborhood.
; 1,1,5,15,7,63,31,255,127,1023,511,4095,2047,16383,8191,65535,32767,262143,131071,1048575,524287,4194303,2097151,16777215,8388607,67108863,33554431,268435455,134217727,1073741823,536870911,4294967295,2147483647,17179869183,8589934591,68719476735,34359738367,274877906943,137438953471,1099511627775,549755813887,4398046511103,2199023255551,17592186044415,8796093022207,70368744177663,35184372088831,281474976710655,140737488355327,1125899906842623,562949953421311,4503599627370495,2251799813685247

mov $6,$0
mov $8,2
lpb $8
  clr $0,6
  mov $0,$6
  sub $8,1
  add $0,$8
  sub $0,1
  lpb $0
    mov $2,$0
    max $2,0
    cal $2,84221 ; a(n+2) = 4*a(n), with a(0)=1, a(1)=3.
    sub $2,$0
    mod $0,2
  lpe
  mov $1,$2
  mov $9,$8
  mul $9,$2
  add $7,$9
lpe
min $6,1
mul $6,$1
mov $1,$7
sub $1,$6
mul $1,2
add $1,1
