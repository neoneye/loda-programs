; A130755: Binomial transform of periodic sequence (3, 1, 2).
; 3,4,7,15,32,65,129,256,511,1023,2048,4097,8193,16384,32767,65535,131072,262145,524289,1048576,2097151,4194303,8388608,16777217,33554433,67108864,134217727,268435455,536870912,1073741825,2147483649,4294967296,8589934591,17179869183,34359738368,68719476737,137438953473,274877906944,549755813887,1099511627775,2199023255552,4398046511105,8796093022209,17592186044416,35184372088831,70368744177663,140737488355328,281474976710657,562949953421313,1125899906842624,2251799813685247,4503599627370495,9007199254740992,18014398509481985,36028797018963969,72057594037927936,144115188075855871,288230376151711743,576460752303423488,1152921504606846977,2305843009213693953,4611686018427387904,9223372036854775807,18446744073709551615,36893488147419103232,73786976294838206465,147573952589676412929,295147905179352825856,590295810358705651711,1180591620717411303423,2361183241434822606848,4722366482869645213697,9444732965739290427393,18889465931478580854784,37778931862957161709567,75557863725914323419135,151115727451828646838272,302231454903657293676545,604462909807314587353089,1208925819614629174706176,2417851639229258349412351,4835703278458516698824703,9671406556917033397649408,19342813113834066795298817,38685626227668133590597633,77371252455336267181195264,154742504910672534362390527,309485009821345068724781055,618970019642690137449562112,1237940039285380274899124225,2475880078570760549798248449,4951760157141521099596496896,9903520314283042199192993791,19807040628566084398385987583,39614081257132168796771975168,79228162514264337593543950337,158456325028528675187087900673,316912650057057350374175801344,633825300114114700748351602687,1267650600228229401496703205375

add $0,1
seq $0,282153 ; Expansion of x*(1 - 2*x + 3*x^2)/((1 - x)*(1 - 2*x)*(1 - x + x^2)).
add $0,2