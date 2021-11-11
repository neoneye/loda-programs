; A088163: Numbers for which rotating one binary place to the right less rotating one binary place to the left is equal to zero.
; 0,1,2,3,7,10,15,31,42,63,127,170,255,511,682,1023,2047,2730,4095,8191,10922,16383,32767,43690,65535,131071,174762,262143,524287,699050,1048575,2097151,2796202,4194303,8388607,11184810,16777215,33554431,44739242,67108863,134217727,178956970,268435455,536870911,715827882,1073741823,2147483647,2863311530,4294967295,8589934591,11453246122,17179869183,34359738367,45812984490,68719476735,137438953471,183251937962,274877906943,549755813887,733007751850,1099511627775,2199023255551,2932031007402

mov $4,$0
mov $6,$0
lpb $4
  mov $0,$6
  mov $2,0
  sub $4,1
  sub $0,$4
  seq $0,137824 ; Index at which A137823(n) occurs first in A137822 (gaps in numbers m such that 3 | sum( Catalan(k), k=1..2m)).
  add $2,$0
  mov $3,2
  mov $5,$2
  add $5,2
  add $3,$5
  div $3,3
  mov $5,$3
  sub $5,1
  add $1,$5
lpe
mov $0,$1
