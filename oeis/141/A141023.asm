; A141023: a(n) = 2^n - (3-(-1)^n)/2.
; 0,0,3,6,15,30,63,126,255,510,1023,2046,4095,8190,16383,32766,65535,131070,262143,524286,1048575,2097150,4194303,8388606,16777215,33554430,67108863,134217726,268435455,536870910,1073741823,2147483646,4294967295,8589934590,17179869183,34359738366,68719476735,137438953470,274877906943,549755813886,1099511627775,2199023255550,4398046511103,8796093022206,17592186044415,35184372088830,70368744177663,140737488355326,281474976710655,562949953421310,1125899906842623,2251799813685246,4503599627370495,9007199254740990,18014398509481983,36028797018963966,72057594037927935,144115188075855870,288230376151711743,576460752303423486,1152921504606846975,2305843009213693950,4611686018427387903,9223372036854775806,18446744073709551615,36893488147419103230,73786976294838206463,147573952589676412926,295147905179352825855,590295810358705651710,1180591620717411303423,2361183241434822606846,4722366482869645213695,9444732965739290427390,18889465931478580854783,37778931862957161709566,75557863725914323419135,151115727451828646838270,302231454903657293676543,604462909807314587353086,1208925819614629174706175,2417851639229258349412350,4835703278458516698824703,9671406556917033397649406,19342813113834066795298815,38685626227668133590597630,77371252455336267181195263,154742504910672534362390526,309485009821345068724781055,618970019642690137449562110,1237940039285380274899124223,2475880078570760549798248446,4951760157141521099596496895,9903520314283042199192993790,19807040628566084398385987583,39614081257132168796771975166,79228162514264337593543950335,158456325028528675187087900670,316912650057057350374175801343,633825300114114700748351602686

mov $1,2
pow $1,$0
div $1,3
mul $1,3
mov $0,$1