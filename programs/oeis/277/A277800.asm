; A277800: Decimal representation of the x-axis, from the origin to the right edge, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 1", based on the 5-celled von Neumann neighborhood.
; 1,0,4,3,16,15,64,63,256,255,1024,1023,4096,4095,16384,16383,65536,65535,262144,262143,1048576,1048575,4194304,4194303,16777216,16777215,67108864,67108863,268435456,268435455,1073741824,1073741823,4294967296,4294967295,17179869184,17179869183,68719476736,68719476735,274877906944,274877906943,1099511627776,1099511627775,4398046511104,4398046511103,17592186044416,17592186044415,70368744177664,70368744177663,281474976710656,281474976710655,1125899906842624,1125899906842623,4503599627370496,4503599627370495,18014398509481984,18014398509481983,72057594037927936,72057594037927935,288230376151711744,288230376151711743,1152921504606846976,1152921504606846975,4611686018427387904,4611686018427387903,18446744073709551616,18446744073709551615,73786976294838206464,73786976294838206463,295147905179352825856,295147905179352825855,1180591620717411303424,1180591620717411303423,4722366482869645213696,4722366482869645213695,18889465931478580854784,18889465931478580854783,75557863725914323419136,75557863725914323419135,302231454903657293676544,302231454903657293676543,1208925819614629174706176,1208925819614629174706175,4835703278458516698824704,4835703278458516698824703,19342813113834066795298816,19342813113834066795298815,77371252455336267181195264,77371252455336267181195263,309485009821345068724781056,309485009821345068724781055,1237940039285380274899124224,1237940039285380274899124223,4951760157141521099596496896,4951760157141521099596496895,19807040628566084398385987584,19807040628566084398385987583,79228162514264337593543950336,79228162514264337593543950335,316912650057057350374175801344,316912650057057350374175801343

mov $1,1
lpb $0
  sub $0,2
  mul $1,4
lpe
sub $1,$0
