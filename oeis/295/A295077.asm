; A295077: a(n) = 2*n*(n-1) + 2^n - 1.
; 0,1,7,19,39,71,123,211,367,655,1203,2267,4359,8503,16747,33187,66015,131615,262755,524971,1049335,2097991,4195227,8389619,16778319,33555631,67110163,134219131,268436967,536872535,1073743563,2147485507,4294969279,8589936703,17179871427,34359740747,68719479255,137438956135,274877909755,549755816851,1099511630895,2199023258831,4398046514547,8796093025819,17592186048199,35184372092791,70368744181803,140737488359651,281474976715167,562949953426015,1125899906847523,2251799813690347,4503599627375799,9007199254746503,18014398509487707,36028797018969907,72057594037934095,144115188075862255,288230376151718355,576460752303430331,1152921504606854055,2305843009213701271,4611686018427395467,9223372036854783619,18446744073709559679,36893488147419111551,73786976294838215043,147573952589676421771,295147905179352834967,590295810358705661095,1180591620717411313083,2361183241434822616787,4722366482869645223919,9444732965739290437903,18889465931478580865587,37778931862957161720667,75557863725914323430535,151115727451828646849975,302231454903657293688555,604462909807314587365411,1208925819614629174718815,2417851639229258349425311,4835703278458516698837987,9671406556917033397663019,19342813113834066795312759,38685626227668133590611911,77371252455336267181209883,154742504910672534362405491,309485009821345068724796367,618970019642690137449577775,1237940039285380274899140243,2475880078570760549798264827,4951760157141521099596513639,9903520314283042199193010903,19807040628566084398386005067,39614081257132168796771993027,79228162514264337593543968575,158456325028528675187087919295,316912650057057350374175820355,633825300114114700748351622091

mov $1,$0
mul $1,$0
mov $2,2
pow $2,$0
sub $0,$1
sub $2,$0
sub $2,$0
mov $0,$2
sub $0,1
