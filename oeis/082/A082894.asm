; A082894: a(n) is the closest number to 2^n which is divisible by n.
; Submitted by Jamie Morken(s2)
; 2,4,9,16,30,66,126,256,513,1020,2046,4092,8190,16380,32775,65536,131070,262152,524286,1048580,2097144,4194300,8388606,16777224,33554425,67108860,134217729,268435468,536870910,1073741820,2147483646,4294967296,8589934584,17179869180,34359738385,68719476744,137438953470,274877906940,549755813880,1099511627760,2199023255550,4398046511124,8796093022206,17592186044400,35184372088815,70368744177660,140737488355326,281474976710640,562949953421331,1125899906842600,2251799813685240,4503599627370480,9007199254740990,18014398509482010,36028797018963980,72057594037927960,144115188075855864,288230376151711740,576460752303423486,1152921504606846960,2305843009213693950,4611686018427387900,9223372036854775800,18446744073709551616,36893488147419103200,73786976294838206466,147573952589676412926,295147905179352825840,590295810358705651704,1180591620717411303450,2361183241434822606846,4722366482869645213704,9444732965739290427390,18889465931478580854780,37778931862957161709575,75557863725914323419120,151115727451828646838254,302231454903657293676558,604462909807314587353086,1208925819614629174706160,2417851639229258349412353,4835703278458516698824700,9671406556917033397649406,19342813113834066795298836,38685626227668133590597600,77371252455336267181195260,154742504910672534362390520,309485009821345068724781064,618970019642690137449562110,1237940039285380274899124250,2475880078570760549798248411,4951760157141521099596496880,9903520314283042199192993784,19807040628566084398385987580,39614081257132168796771975155,79228162514264337593543950368,158456325028528675187087900670,316912650057057350374175801326,633825300114114700748351602671,1267650600228229401496703205400

mov $1,2
mov $2,$0
div $0,2
add $2,1
pow $1,$2
add $1,$0
div $1,$2
mul $1,$2
mov $0,$1