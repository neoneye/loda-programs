; A194602: Integer partitions interpreted as binary numbers.
; Submitted by misaki@med
; 0,1,3,5,7,11,15,21,23,27,31,43,47,55,63,85,87,91,95,111,119,127,171,175,183,191,219,223,239,255,341,343,347,351,367,375,383,439,447,479,495,511,683,687,695,703,731,735,751,767,879,887,895,959,991,1023,1365,1367,1371,1375,1391,1399,1407,1463,1471,1503,1519,1535,1755,1759,1775,1791,1911,1919,1983,2015,2047,2731,2735,2743,2751,2779,2783,2799,2815,2927,2935,2943,3007,3039,3071,3511,3519,3551,3567,3583,3823,3839,3967,4031

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,337377 ; Primorial deflation (denominator) of Doudna-tree.
  cmp $3,1
  sub $0,$3
  add $1,$4
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
