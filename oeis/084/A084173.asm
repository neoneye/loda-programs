; A084173: a(n) = 3*a(n-1) - a(n-2) - 3*a(n-3) + 2*a(n-4).
; 1,3,5,13,27,59,121,249,503,1015,2037,4085,8179,16371,32753,65521,131055,262127,524269,1048557,2097131,4194283,8388585,16777193,33554407,67108839,134217701,268435429,536870883,1073741795,2147483617,4294967265,8589934559,17179869151,34359738333,68719476701,137438953435,274877906907,549755813849,1099511627737,2199023255511,4398046511063,8796093022165,17592186044373,35184372088787,70368744177619,140737488355281,281474976710609,562949953421263,1125899906842575,2251799813685197,4503599627370445,9007199254740939,18014398509481931,36028797018963913,72057594037927881,144115188075855815,288230376151711687,576460752303423429,1152921504606846917,2305843009213693891,4611686018427387843,9223372036854775745,18446744073709551553,36893488147419103167,73786976294838206399,147573952589676412861,295147905179352825789,590295810358705651643,1180591620717411303355,2361183241434822606777,4722366482869645213625,9444732965739290427319,18889465931478580854711,37778931862957161709493,75557863725914323419061,151115727451828646838195,302231454903657293676467,604462909807314587353009,1208925819614629174706097,2417851639229258349412271,4835703278458516698824623,9671406556917033397649325,19342813113834066795298733,38685626227668133590597547,77371252455336267181195179,154742504910672534362390441,309485009821345068724780969,618970019642690137449562023,1237940039285380274899124135,2475880078570760549798248357,4951760157141521099596496805,9903520314283042199192993699,19807040628566084398385987491,39614081257132168796771975073,79228162514264337593543950241,158456325028528675187087900575,316912650057057350374175801247,633825300114114700748351602589,1267650600228229401496703205277

mov $1,2
pow $1,$0
div $0,2
sub $1,$0
sub $1,1
mul $1,2
add $1,1
mov $0,$1