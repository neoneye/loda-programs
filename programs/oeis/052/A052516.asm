; A052516: Number of pairs of sets of cardinality at least 3.
; 0,0,0,0,0,0,20,70,182,420,912,1914,3938,8008,16172,32526,65262,130764,261800,523906,1048154,2096688,4193796,8388054,16776614,33553780,67108160,134216970,268434642,536870040,1073740892,2147482654,4294966238,8589933468,17179867992,34359737106,68719475402,137438952064,274877905460,549755812326,1099511626134,2199023253828,4398046509296,8796093020314,17592186042434,35184372086760,70368744175500,140737488353070,281474976708302,562949953418860,1125899906840072,2251799813682594,4503599627367738,9007199254738128,18014398509479012,36028797018960886,72057594037924742,144115188075852564,288230376151708320,576460752303419946,1152921504606843314,2305843009213690168,4611686018427383996,9223372036854771774,18446744073709547454,36893488147419098940,73786976294838202040,147573952589676408370,295147905179352821162,590295810358705646880,1180591620717411298452,2361183241434822601734,4722366482869645208438,9444732965739290421988,18889465931478580849232,37778931862957161703866,75557863725914323413282,151115727451828646832264,302231454903657293670380,604462909807314587346766,1208925819614629174699694,2417851639229258349405708,4835703278458516698817896,9671406556917033397642434,19342813113834066795291674,38685626227668133590590320,77371252455336267181187780,154742504910672534362382870,309485009821345068724773222,618970019642690137449554100,1237940039285380274899116032,2475880078570760549798240074,4951760157141521099596488338,9903520314283042199192985048,19807040628566084398385978652,39614081257132168796771966046,79228162514264337593543941022,158456325028528675187087891164,316912650057057350374175791640,633825300114114700748351592786

mov $1,1
lpb $0
  mul $1,2
  add $2,$0
  sub $0,1
lpe
add $0,$2
sub $1,$0
sub $1,$0
trn $1,2
