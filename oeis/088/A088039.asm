; A088039: Smallest k such that k^3 == 1 (mod some n-th power), k > 1.
; 2,4,9,17,33,65,129,257,513,1025,2049,4097,8193,16385,32769,65537,131073,262145,524289,1048577,2097153,4194305,8388609,16777217,33554433,67108865,134217729,268435457,536870913,1073741825,2147483649

mov $1,2
lpb $0
  trn $2,$0
  sub $0,1
  mul $1,2
  add $1,$2
  add $2,2
lpe
mov $0,$1
