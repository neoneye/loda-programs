; A087288: a(n)=2a(n-1)+a(n-2)-2a(n-3).
; 4,4,10,16,34,64,130,256,514,1024,2050,4096,8194,16384,32770,65536,131074,262144,524290,1048576,2097154,4194304,8388610,16777216,33554434,67108864,134217730,268435456,536870914,1073741824,2147483650,4294967296,8589934594,17179869184,34359738370,68719476736,137438953474,274877906944,549755813890,1099511627776,2199023255554,4398046511104,8796093022210,17592186044416,35184372088834,70368744177664,140737488355330,281474976710656,562949953421314,1125899906842624,2251799813685250,4503599627370496,9007199254740994,18014398509481984,36028797018963970,72057594037927936,144115188075855874,288230376151711744,576460752303423490,1152921504606846976,2305843009213693954,4611686018427387904,9223372036854775810,18446744073709551616,36893488147419103234,73786976294838206464,147573952589676412930,295147905179352825856,590295810358705651714,1180591620717411303424,2361183241434822606850,4722366482869645213696,9444732965739290427394,18889465931478580854784,37778931862957161709570,75557863725914323419136,151115727451828646838274,302231454903657293676544,604462909807314587353090,1208925819614629174706176,2417851639229258349412354,4835703278458516698824704,9671406556917033397649410,19342813113834066795298816,38685626227668133590597634,77371252455336267181195264,154742504910672534362390530,309485009821345068724781056,618970019642690137449562114,1237940039285380274899124224,2475880078570760549798248450,4951760157141521099596496896,9903520314283042199192993794,19807040628566084398385987584,39614081257132168796771975170,79228162514264337593543950336,158456325028528675187087900674,316912650057057350374175801344,633825300114114700748351602690,1267650600228229401496703205376

mov $1,2
pow $1,$0
div $1,3
mul $1,6
add $1,4
mov $0,$1