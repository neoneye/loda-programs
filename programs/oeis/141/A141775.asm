; A141775: Binomial transform of (1, 2, 0, 1, 2, 0, 1, 2, 0, ...).
; 1,3,5,8,15,31,64,129,257,512,1023,2047,4096,8193,16385,32768,65535,131071,262144,524289,1048577,2097152,4194303,8388607,16777216,33554433,67108865,134217728,268435455,536870911,1073741824,2147483649,4294967297,8589934592,17179869183,34359738367,68719476736,137438953473,274877906945,549755813888,1099511627775,2199023255551,4398046511104,8796093022209,17592186044417,35184372088832,70368744177663,140737488355327,281474976710656,562949953421313,1125899906842625,2251799813685248,4503599627370495,9007199254740991

mov $5,$0
mov $7,2
lpb $7
  clr $0,5
  mov $0,$5
  sub $7,1
  add $0,$7
  sub $0,1
  mov $1,$0
  max $0,0
  add $2,2
  mul $1,$2
  sub $2,4
  add $4,1
  mul $4,2
  cal $0,130785 ; Sequence identical to its third differences: a(n+3) = 3a(n+2)-3a(n+1)+2a(n), with a(0)=1, a(1)=4, a(2)=9.
  mov $1,268234
  mov $1,$0
  mov $8,$7
  cmp $8,1
  mul $8,$0
  add $6,$8
lpe
min $5,1
mul $5,$1
mov $1,$6
sub $1,$5
