; A007679: If n mod 4 = 0 then 2^(n-1)+1 elif n mod 4 = 2 then 2^(n-1)-1 else 2^(n-1).
; Submitted by Jamie Morken(s2.)
; 1,1,4,9,16,31,64,129,256,511,1024,2049,4096,8191,16384,32769,65536,131071,262144,524289,1048576,2097151,4194304,8388609,16777216,33554431,67108864,134217729,268435456,536870911,1073741824,2147483649,4294967296,8589934591,17179869184,34359738369,68719476736,137438953471,274877906944,549755813889,1099511627776,2199023255551,4398046511104,8796093022209,17592186044416,35184372088831,70368744177664,140737488355329,281474976710656,562949953421311,1125899906842624,2251799813685249,4503599627370496,9007199254740991,18014398509481984,36028797018963969,72057594037927936,144115188075855871,288230376151711744,576460752303423489,1152921504606846976,2305843009213693951,4611686018427387904,9223372036854775809,18446744073709551616,36893488147419103231,73786976294838206464,147573952589676412929,295147905179352825856,590295810358705651711,1180591620717411303424,2361183241434822606849,4722366482869645213696,9444732965739290427391,18889465931478580854784,37778931862957161709569,75557863725914323419136,151115727451828646838271,302231454903657293676544,604462909807314587353089,1208925819614629174706176,2417851639229258349412351,4835703278458516698824704,9671406556917033397649409,19342813113834066795298816,38685626227668133590597631,77371252455336267181195264,154742504910672534362390529,309485009821345068724781056,618970019642690137449562111,1237940039285380274899124224,2475880078570760549798248449,4951760157141521099596496896,9903520314283042199192993791,19807040628566084398385987584,39614081257132168796771975169,79228162514264337593543950336,158456325028528675187087900671,316912650057057350374175801344,633825300114114700748351602689

mov $1,2
pow $1,$0
pow $0,7
add $0,1
mod $0,4
sub $1,$0
add $1,1
mov $0,$1
