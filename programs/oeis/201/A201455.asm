; A201455: a(n) = 3*a(n-1) + 4*a(n-2) for n>1, a(0)=2, a(1)=3.
; 2,3,17,63,257,1023,4097,16383,65537,262143,1048577,4194303,16777217,67108863,268435457,1073741823,4294967297,17179869183,68719476737,274877906943,1099511627777,4398046511103,17592186044417,70368744177663,281474976710657,1125899906842623,4503599627370497,18014398509481983,72057594037927937,288230376151711743,1152921504606846977,4611686018427387903,18446744073709551617,73786976294838206463,295147905179352825857,1180591620717411303423,4722366482869645213697,18889465931478580854783,75557863725914323419137,302231454903657293676543,1208925819614629174706177,4835703278458516698824703,19342813113834066795298817,77371252455336267181195263,309485009821345068724781057,1237940039285380274899124223,4951760157141521099596496897,19807040628566084398385987583,79228162514264337593543950337,316912650057057350374175801343,1267650600228229401496703205377,5070602400912917605986812821503,20282409603651670423947251286017,81129638414606681695789005144063,324518553658426726783156020576257,1298074214633706907132624082305023,5192296858534827628530496329220097,20769187434139310514121985316880383,83076749736557242056487941267521537,332306998946228968225951765070086143

mov $1,4
pow $1,$0
mov $2,$0
mul $2,2
mod $2,4
sub $1,$2
add $1,1
mov $0,$1
