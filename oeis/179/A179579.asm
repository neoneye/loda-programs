; A179579: Number of permutations of 1..n+4 with the number moved left exceeding the number moved right by n or more.
; Submitted by Jon Maiga
; 37,73,142,276,539,1059,2092,4150,8257,16461,32858,65640,131191,262279,524440,1048746,2097341,4194513,8388838,16777468,33554707,67109163,134218052,268435806,536871289,1073742229,2147484082,4294967760,8589935087,17179869711,34359738928,68719477330,137438954101,274877907609,549755814590,1099511628516,2199023256331,4398046511923,8796093023068,17592186045318,35184372089777,70368744178653,140737488356362,281474976711736,562949953422439,1125899906843799,2251799813686472,4503599627371770,9007199254742317,18014398509483361,36028797018965398,72057594037929420,144115188075857411,288230376151713339,576460752303425140,1152921504606848686,2305843009213695721,4611686018427389733,9223372036854777698,18446744073709553568,36893488147419105247,73786976294838208543,147573952589676415072,295147905179352828066,590295810358705653989,1180591620717411305769,2361183241434822609262,4722366482869645216180,9444732965739290429947,18889465931478580857411,37778931862957161712268,75557863725914323421910,151115727451828646841121,302231454903657293679469,604462909807314587356090,1208925819614629174709256,2417851639229258349415511,4835703278458516698827943,9671406556917033397652728,19342813113834066795302218,38685626227668133590601117,77371252455336267181198833,154742504910672534362394182,309485009821345068724784796,618970019642690137449565939,1237940039285380274899128139,2475880078570760549798252452,4951760157141521099596500990,9903520314283042199192997977,19807040628566084398385991861,39614081257132168796771979538,79228162514264337593543954800,158456325028528675187087905231,316912650057057350374175805999,633825300114114700748351607440,1267650600228229401496703210226,2535301200456458802993406415701,5070602400912917605986812826553,10141204801825835211973625648158,20282409603651670423947251291268

mov $2,$0
mul $0,2
mov $1,2
add $2,7
mul $0,$2
pow $1,$2
add $0,$1
div $0,4
add $0,5