; A286186: Number of connected induced (non-null) subgraphs of the friendship graph with 2n+1 nodes.
; 7,22,73,268,1039,4114,16405,65560,262171,1048606,4194337,16777252,67108903,268435498,1073741869,4294967344,17179869235,68719476790,274877907001,1099511627836,4398046511167,17592186044482,70368744177733,281474976710728,1125899906842699,4503599627370574,18014398509482065,72057594037928020,288230376151711831,1152921504606847066,4611686018427387997,18446744073709551712,73786976294838206563,295147905179352825958,1180591620717411303529,4722366482869645213804,18889465931478580854895,75557863725914323419250,302231454903657293676661,1208925819614629174706296,4835703278458516698824827,19342813113834066795298942,77371252455336267181195393,309485009821345068724781188,1237940039285380274899124359,4951760157141521099596497034,19807040628566084398385987725,79228162514264337593543950480,316912650057057350374175801491,1267650600228229401496703205526,5070602400912917605986812821657,20282409603651670423947251286172,81129638414606681695789005144223,324518553658426726783156020576418,1298074214633706907132624082305189,5192296858534827628530496329220264,20769187434139310514121985316880555,83076749736557242056487941267521710,332306998946228968225951765070086321

mov $2,1
lpb $0
  sub $0,1
  add $1,1
  mul $2,4
  add $1,$2
lpe
mul $1,3
add $1,7
mov $0,$1
