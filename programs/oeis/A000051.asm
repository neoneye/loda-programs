; A000051: a(n) = 2^n + 1.
; 2,3,5,9,17,33,65,129,257,513,1025,2049,4097,8193,16385,32769,65537,131073,262145,524289,1048577,2097153,4194305,8388609,16777217,33554433,67108865,134217729,268435457,536870913,1073741825,2147483649,4294967297,8589934593,17179869185,34359738369,68719476737,137438953473,274877906945,549755813889,1099511627777,2199023255553,4398046511105,8796093022209,17592186044417,35184372088833,70368744177665,140737488355329,281474976710657,562949953421313,1125899906842625,2251799813685249,4503599627370497,9007199254740993,18014398509481985,36028797018963969,72057594037927937,144115188075855873,288230376151711745,576460752303423489,1152921504606846977,2305843009213693953,4611686018427387905

mov $1,1
lpb $0,1
  sub $0,1
  add $1,$1
lpe
add $1,1
