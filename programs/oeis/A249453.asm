; A249453: a(0) = 4; for n>0, a(n) = a(n-1) + 2^n - 3.
; 4,3,4,9,22,51,112,237,490,999,2020,4065,8158,16347,32728,65493,131026,262095,524236,1048521,2097094,4194243,8388544,16777149,33554362,67108791,134217652,268435377,536870830,1073741739,2147483560,4294967205,8589934498,17179869087,34359738268,68719476633,137438953366,274877906835,549755813776,1099511627661,2199023255434,4398046510983,8796093022084,17592186044289,35184372088702,70368744177531,140737488355192,281474976710517,562949953421170,1125899906842479,2251799813685100,4503599627370345,9007199254740838,18014398509481827,36028797018963808,72057594037927773,144115188075855706,288230376151711575,576460752303423316,1152921504606846801,2305843009213693774,4611686018427387723,9223372036854775624
add $1,2
lpb $0,1
  add $1,$1
  sub $0,1
  add $2,3
lpe
sub $1,$2
add $1,2
