; A140657: Powers of 2 with 3 alternatingly added and subtracted.
; 4,-1,7,5,19,29,67,125,259,509,1027,2045,4099,8189,16387,32765,65539,131069,262147,524285,1048579,2097149,4194307,8388605,16777219,33554429,67108867,134217725,268435459,536870909,1073741827,2147483645,4294967299,8589934589,17179869187,34359738365,68719476739,137438953469,274877906947,549755813885,1099511627779,2199023255549,4398046511107,8796093022205,17592186044419,35184372088829,70368744177667,140737488355325,281474976710659,562949953421309,1125899906842627,2251799813685245,4503599627370499,9007199254740989,18014398509481987,36028797018963965,72057594037927939,144115188075855869,288230376151711747,576460752303423485,1152921504606846979,2305843009213693949,4611686018427387907,9223372036854775805,18446744073709551619,36893488147419103229,73786976294838206467,147573952589676412925,295147905179352825859,590295810358705651709,1180591620717411303427,2361183241434822606845,4722366482869645213699,9444732965739290427389,18889465931478580854787,37778931862957161709565,75557863725914323419139,151115727451828646838269,302231454903657293676547,604462909807314587353085,1208925819614629174706179,2417851639229258349412349,4835703278458516698824707,9671406556917033397649405,19342813113834066795298819,38685626227668133590597629,77371252455336267181195267,154742504910672534362390525,309485009821345068724781059,618970019642690137449562109,1237940039285380274899124227,2475880078570760549798248445,4951760157141521099596496899,9903520314283042199192993789,19807040628566084398385987587,39614081257132168796771975165,79228162514264337593543950339,158456325028528675187087900669,316912650057057350374175801347,633825300114114700748351602685

mov $2,2
mov $3,8
lpb $0
  sub $0,1
  add $2,3
  mul $2,2
  mul $3,-1
lpe
mov $1,$2
mul $3,3
add $1,$3
sub $1,26
div $1,8
add $1,4
mov $0,$1
