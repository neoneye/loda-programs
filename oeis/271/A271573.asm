; A271573: Numerator of (0 followed by A005126(n)= 2, 4, 7, ...)/2^n.
; 0,1,1,7,3,21,19,71,17,265,261,1035,515,4109,4103,16399,2049,65553,65545,262163,131077,1048597,1048587,4194327,1048579,16777241,16777229,67108891,33554439,268435485,268435471,1073741855,67108865,4294967329,4294967313,17179869219,8589934601,68719476773,68719476755,274877906983,68719476741,1099511627817,1099511627797,4398046511147,2199023255563,17592186044461,17592186044439,70368744177711,8796093022211,281474976710705,281474976710681,1125899906842675,562949953421325,4503599627370549,4503599627370523,18014398509482039,4503599627370503,72057594037927993,72057594037927965,288230376151711803,144115188075855887,1152921504606847037,1152921504606847007,4611686018427387967,144115188075855873,18446744073709551681,18446744073709551649,73786976294838206531,36893488147419103249,295147905179352825925,295147905179352825891,1180591620717411303495,295147905179352825865,4722366482869645213769,4722366482869645213733,18889465931478580854859,9444732965739290427411,75557863725914323419213,75557863725914323419175,302231454903657293676623,37778931862957161709573,1208925819614629174706257,1208925819614629174706217,4835703278458516698824787,2417851639229258349412373,19342813113834066795298901,19342813113834066795298859,77371252455336267181195351,19342813113834066795298827,309485009821345068724781145,309485009821345068724781101,1237940039285380274899124315,618970019642690137449562135,4951760157141521099596496989,4951760157141521099596496943,19807040628566084398385987679,1237940039285380274899124227,79228162514264337593543950433,79228162514264337593543950385,316912650057057350374175801443

sub $0,2
mov $1,2
pow $1,$0
add $1,1
add $0,$1
add $0,$1
lpb $0
  dif $0,2
lpe