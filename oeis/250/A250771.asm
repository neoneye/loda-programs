; A250771: Number of (3+1) X (n+1) 0..1 arrays with nondecreasing x(i,j)-x(i,j-1) in the i direction and nondecreasing absolute value of x(i,j)-x(i-1,j) in the j direction.
; 36,66,114,196,344,622,1158,2208,4284,8410,16634,33052,65856,131430,262542,524728,1049060,2097682,4194882,8389236,16777896,33555166,67109654,134218576,268436364,536871882,1073742858,2147484748,4294968464,8589935830,17179870494,34359739752,68719478196,137438955010,274877908562,549755815588,1099511629560,2199023257422,4398046513062,8796093024256,17592186046556,35184372091066,70368744179994,140737488357756,281474976713184,562949953423942,1125899906845358,2251799813688088,4503599627373444,9007199254744050,18014398509485154,36028797018967252,72057594037931336,144115188075859390,288230376151715382,576460752303427248,1152921504606850860,2305843009213697962,4611686018427392042,9223372036854780076,18446744073709556016,36893488147419107766,73786976294838211134,147573952589676417736,295147905179352830804,590295810358705656802,1180591620717411308658,2361183241434822612228,4722366482869645219224,9444732965739290433070,18889465931478580860614,37778931862957161715552,75557863725914323425276,151115727451828646844570,302231454903657293683002,604462909807314587359708,1208925819614629174712960,2417851639229258349419302,4835703278458516698831822,9671406556917033397656696,19342813113834066795306276,38685626227668133590605266,77371252455336267181203074,154742504910672534362398516,309485009821345068724789224,618970019642690137449570462,1237940039285380274899132758,2475880078570760549798257168,4951760157141521099596505804,9903520314283042199193002890,19807040628566084398385996874,39614081257132168796771984652,79228162514264337593543960016,158456325028528675187087910550,316912650057057350374175811422,633825300114114700748351612968,1267650600228229401496703215860,2535301200456458802993406421442,5070602400912917605986812832402,10141204801825835211973625654116

add $0,7
mov $1,$0
bin $0,2
sub $1,4
mov $2,2
pow $2,$1
add $0,$2
sub $0,11
mul $0,2