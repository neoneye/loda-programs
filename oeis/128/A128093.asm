; A128093: a(n) = smallest multiple of n which is >= 2^n.
; 2,4,9,16,35,66,133,256,513,1030,2057,4104,8203,16394,32775,65536,131087,262152,524305,1048580,2097165,4194322,8388629,16777224,33554450,67108886,134217729,268435468,536870939,1073741850,2147483677,4294967296,8589934617,17179869214,34359738385,68719476744,137438953507,274877906978,549755813919,1099511627800,2199023255591,4398046511124,8796093022249,17592186044444,35184372088860,70368744177706,140737488355373,281474976710688,562949953421331,1125899906842650,2251799813685291,4503599627370532,9007199254741043,18014398509482010,36028797018963980,72057594037927960,144115188075855921,288230376151711798,576460752303423545,1152921504606847020,2305843009213694011,4611686018427387962,9223372036854775863,18446744073709551616,36893488147419103265,73786976294838206466,147573952589676412993,295147905179352825908,590295810358705651773,1180591620717411303450,2361183241434822606917,4722366482869645213704,9444732965739290427463,18889465931478580854854,37778931862957161709575,75557863725914323419196,151115727451828646838331,302231454903657293676558,604462909807314587353165,1208925819614629174706240,2417851639229258349412353,4835703278458516698824782,9671406556917033397649489,19342813113834066795298836,38685626227668133590597685,77371252455336267181195346,154742504910672534362390607,309485009821345068724781064,618970019642690137449562199,1237940039285380274899124250,2475880078570760549798248502,4951760157141521099596496972,9903520314283042199192993877,19807040628566084398385987674,39614081257132168796771975250,79228162514264337593543950368,158456325028528675187087900767,316912650057057350374175801424,633825300114114700748351602770,1267650600228229401496703205400

add $0,1
mov $1,$0
mov $2,2
pow $2,$0
sub $2,1
div $2,$0
mul $0,$2
add $0,$1