; A283353: Decimal representation of the x-axis, from the origin to the right edge, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 619", based on the 5-celled von Neumann neighborhood.
; 1,2,4,14,28,62,124,254,508,1022,2044,4094,8188,16382,32764,65534,131068,262142,524284,1048574,2097148,4194302,8388604,16777214,33554428,67108862,134217724,268435454,536870908,1073741822,2147483644,4294967294,8589934588,17179869182,34359738364,68719476734,137438953468,274877906942,549755813884,1099511627774,2199023255548,4398046511102,8796093022204,17592186044414,35184372088828,70368744177662,140737488355324,281474976710654,562949953421308,1125899906842622,2251799813685244,4503599627370494,9007199254740988,18014398509481982,36028797018963964,72057594037927934,144115188075855868,288230376151711742,576460752303423484,1152921504606846974,2305843009213693948,4611686018427387902,9223372036854775804,18446744073709551614,36893488147419103228,73786976294838206462,147573952589676412924,295147905179352825854,590295810358705651708,1180591620717411303422,2361183241434822606844,4722366482869645213694,9444732965739290427388,18889465931478580854782,37778931862957161709564,75557863725914323419134,151115727451828646838268,302231454903657293676542,604462909807314587353084,1208925819614629174706174,2417851639229258349412348,4835703278458516698824702,9671406556917033397649404,19342813113834066795298814,38685626227668133590597628,77371252455336267181195262,154742504910672534362390524,309485009821345068724781054,618970019642690137449562108,1237940039285380274899124222,2475880078570760549798248444,4951760157141521099596496894,9903520314283042199192993788,19807040628566084398385987582,39614081257132168796771975164,79228162514264337593543950334,158456325028528675187087900668,316912650057057350374175801342,633825300114114700748351602684,1267650600228229401496703205374

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $1,2
  mul $2,2
  add $3,$1
  mov $1,$2
  mov $2,$3
  sub $2,1
  add $3,1
lpe
mov $0,$1