; A132753: a(n) = 2^(n+1) - n + 1.
; 3,4,7,14,29,60,123,250,505,1016,2039,4086,8181,16372,32755,65522,131057,262128,524271,1048558,2097133,4194284,8388587,16777194,33554409,67108840,134217703,268435430,536870885,1073741796,2147483619,4294967266,8589934561,17179869152,34359738335,68719476702,137438953437,274877906908,549755813851,1099511627738,2199023255513,4398046511064,8796093022167,17592186044374,35184372088789,70368744177620,140737488355283,281474976710610,562949953421265,1125899906842576,2251799813685199,4503599627370446,9007199254740941,18014398509481932,36028797018963915,72057594037927882,144115188075855817,288230376151711688,576460752303423431,1152921504606846918,2305843009213693893,4611686018427387844,9223372036854775747,18446744073709551554,36893488147419103169,73786976294838206400,147573952589676412863,295147905179352825790,590295810358705651645,1180591620717411303356,2361183241434822606779,4722366482869645213626,9444732965739290427321,18889465931478580854712,37778931862957161709495,75557863725914323419062,151115727451828646838197,302231454903657293676468,604462909807314587353011,1208925819614629174706098,2417851639229258349412273,4835703278458516698824624,9671406556917033397649327,19342813113834066795298734,38685626227668133590597549,77371252455336267181195180,154742504910672534362390443,309485009821345068724780970,618970019642690137449562025,1237940039285380274899124136,2475880078570760549798248359,4951760157141521099596496806,9903520314283042199192993701,19807040628566084398385987492,39614081257132168796771975075,79228162514264337593543950242,158456325028528675187087900577,316912650057057350374175801248,633825300114114700748351602591,1267650600228229401496703205278

add $0,1
mov $1,2
pow $1,$0
sub $1,$0
add $1,2
mov $0,$1