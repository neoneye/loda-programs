; A030110: a(n) = 2^n - n^2 + 1.
; 2,2,1,0,1,8,29,80,193,432,925,1928,3953,8024,16189,32544,65281,130784,261821,523928,1048177,2096712,4193821,8388080,16776641,33553808,67108189,134217000,268434673,536870072,1073740925,2147482688,4294966273,8589933504,17179868029,34359737144,68719475441,137438952104,274877905501,549755812368,1099511626177,2199023253872,4398046509341,8796093020360,17592186042481,35184372086808,70368744175549,140737488353120,281474976708353,562949953418912,1125899906840125,2251799813682648,4503599627367793,9007199254738184,18014398509479069,36028797018960944,72057594037924801,144115188075852624,288230376151708381,576460752303420008,1152921504606843377,2305843009213690232,4611686018427384061,9223372036854771840,18446744073709547521,36893488147419099008,73786976294838202109,147573952589676408440,295147905179352821233,590295810358705646952,1180591620717411298525,2361183241434822601808,4722366482869645208513,9444732965739290422064,18889465931478580849309,37778931862957161703944,75557863725914323413361,151115727451828646832344,302231454903657293670461,604462909807314587346848,1208925819614629174699777,2417851639229258349405792,4835703278458516698817981,9671406556917033397642520,19342813113834066795291761,38685626227668133590590408,77371252455336267181187869,154742504910672534362382960,309485009821345068724773313,618970019642690137449554192,1237940039285380274899116125,2475880078570760549798240168,4951760157141521099596488433,9903520314283042199192985144,19807040628566084398385978749,39614081257132168796771966144,79228162514264337593543941121,158456325028528675187087891264,316912650057057350374175791741,633825300114114700748351592888

mov $1,$0
pow $0,2
sub $0,1
mov $2,2
pow $2,$1
sub $2,$0
mov $0,$2