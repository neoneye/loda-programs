; A274638: Main diagonal of A274637.
; 0,0,3,5,15,27,63,119,255,495,1023,2015,4095,8127,16383,32639,65535,130815,262143,523775,1048575,2096127,4194303,8386559,16777215,33550335,67108863,134209535,268435455,536854527,1073741823,2147450879,4294967295,8589869055,17179869183,34359607295,68719476735,137438691327,274877906943,549755289599,1099511627775,2199022206975,4398046511103,8796090925055,17592186044415,35184367894527,70368744177663,140737479966719,281474976710655,562949936644095,1125899906842623,2251799780130815,4503599627370495,9007199187632127,18014398509481983,36028796884746239,72057594037927935,144115187807420415,288230376151711743,576460751766552575,1152921504606846975,2305843008139952127,4611686018427387903,9223372034707292159,18446744073709551615,36893488143124135935,73786976294838206463,147573952581086478335,295147905179352825855,590295810341525782527,1180591620717411303423,2361183241400462868479,4722366482869645213695,9444732965670570950655,18889465931478580854783,37778931862819722756095,75557863725914323419135,151115727451553768931327,302231454903657293676543,604462909806764831539199,1208925819614629174706175,2417851639228158837784575,4835703278458516698824703,9671406556914834374393855,19342813113834066795298815,38685626227663735544086527,77371252455336267181195263,154742504910663738269368319,309485009821345068724781055,618970019642672545263517695,1237940039285380274899124223,2475880078570725365426159615,4951760157141521099596496895,9903520314282971830448816127,19807040628566084398385987583,39614081257132028059283619839,79228162514264337593543950335,158456325028528393712111190015,316912650057057350374175801343,633825300114114137798398181375

add $0,1
seq $0,14236 ; Expansion of g.f.: 2*x*(1-x)/((1-2*x)*(1-2*x^2)).
sub $0,2
div $0,2