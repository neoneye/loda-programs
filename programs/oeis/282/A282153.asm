; A282153: Expansion of x*(1 - 2*x + 3*x^2)/((1 - x)*(1 - 2*x)*(1 - x + x^2)).
; 0,1,2,5,13,30,63,127,254,509,1021,2046,4095,8191,16382,32765,65533,131070,262143,524287,1048574,2097149,4194301,8388606,16777215,33554431,67108862,134217725,268435453,536870910,1073741823,2147483647,4294967294,8589934589,17179869181,34359738366,68719476735,137438953471,274877906942,549755813885,1099511627773,2199023255550,4398046511103,8796093022207,17592186044414,35184372088829,70368744177661,140737488355326,281474976710655,562949953421311,1125899906842622,2251799813685245,4503599627370493,9007199254740990

lpb $0,1
  sub $0,1
  add $1,2
  add $3,1
  add $4,$1
  mov $1,$3
  add $2,$4
  add $3,$2
  sub $3,$4
lpe
