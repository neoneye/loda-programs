; A282153: Expansion of x*(1 - 2*x + 3*x^2)/((1 - x)*(1 - 2*x)*(1 - x + x^2)).
; 0,1,2,5,13,30,63,127,254,509,1021,2046,4095,8191,16382,32765,65533,131070,262143,524287,1048574,2097149,4194301,8388606,16777215,33554431,67108862,134217725,268435453,536870910,1073741823,2147483647,4294967294,8589934589,17179869181,34359738366,68719476735,137438953471,274877906942,549755813885,1099511627773,2199023255550,4398046511103,8796093022207,17592186044414,35184372088829,70368744177661,140737488355326,281474976710655,562949953421311,1125899906842622,2251799813685245,4503599627370493,9007199254740990,18014398509481983,36028797018963967,72057594037927934,144115188075855869,288230376151711741,576460752303423486,1152921504606846975,2305843009213693951,4611686018427387902,9223372036854775805,18446744073709551613,36893488147419103230,73786976294838206463,147573952589676412927,295147905179352825854,590295810358705651709,1180591620717411303421,2361183241434822606846,4722366482869645213695,9444732965739290427391,18889465931478580854782,37778931862957161709565,75557863725914323419133,151115727451828646838270,302231454903657293676543,604462909807314587353087,1208925819614629174706174,2417851639229258349412349,4835703278458516698824701,9671406556917033397649406,19342813113834066795298815,38685626227668133590597631,77371252455336267181195262,154742504910672534362390525,309485009821345068724781053,618970019642690137449562110,1237940039285380274899124223,2475880078570760549798248447,4951760157141521099596496894,9903520314283042199192993789,19807040628566084398385987581,39614081257132168796771975166,79228162514264337593543950335,158456325028528675187087900671,316912650057057350374175801342,633825300114114700748351602685

lpb $0
  sub $0,1
  add $1,2
  add $3,1
  add $4,$1
  mov $1,$3
  add $2,$4
  add $3,$2
  sub $3,$4
lpe
mov $0,$1