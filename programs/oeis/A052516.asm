; A052516: Number of pairs of sets of cardinality at least 3.
; 0,0,0,0,0,0,20,70,182,420,912,1914,3938,8008,16172,32526,65262,130764,261800,523906,1048154,2096688,4193796,8388054,16776614,33553780,67108160,134216970,268434642,536870040,1073740892,2147482654,4294966238,8589933468,17179867992,34359737106,68719475402,137438952064,274877905460,549755812326,1099511626134,2199023253828,4398046509296,8796093020314,17592186042434,35184372086760,70368744175500,140737488353070,281474976708302,562949953418860,1125899906840072,2251799813682594,4503599627367738,9007199254738128,18014398509479012,36028797018960886,72057594037924742,144115188075852564,288230376151708320,576460752303419946,1152921504606843314,2305843009213690168,4611686018427383996
add $3,1
add $1,$3
lpb $0,1
  add $1,$1
  add $2,$0
  sub $0,1
lpe
add $0,$2
sub $1,$0
sub $1,$0
sub $1,2
