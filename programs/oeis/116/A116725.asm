; A116725: Number of permutations of length n which avoid the patterns 132, 3421, 4231.
; 1,2,5,12,26,52,99,184,340,632,1189,2268,4382,8556,16839,33328,66216,131888,263113,525428,1049906,2098692,4196075,8390632,16779516,33557032,67111789,134221004,268439110,536874972,1073746319,2147488608,4294972752,8589940576,17179875729,34359745508,68719484506,137438961908,274877916083,549755823768,1099511638436,2199023267032,4398046523445,8796093035452,17592186058606,35184372104012,70368744193879,140737488372624,281474976729080,562949953440912,1125899906863449,2251799813707348,4503599627393922,9007199254765796,18014398509508219,36028797018991688,72057594037957196,144115188075886728,288230376151744253,576460752303457708,1152921504606882966,2305843009213731772,4611686018427427615,9223372036854817472,18446744073709595296,36893488147419148992,73786976294838254369,147573952589676463044,295147905179352878250,590295810358705706452,1180591620717411360579,2361183241434822666488,4722366482869645275892,9444732965739290492216,18889465931478580922309,37778931862957161779868,75557863725914323492286,151115727451828646914348,302231454903657293755623,604462909807314587435248,1208925819614629174791496,2417851639229258349500912,4835703278458516698916585,9671406556917033397744692,19342813113834066795397586,38685626227668133590699972,77371252455336267181301259,154742504910672534362500264,309485009821345068724894620,618970019642690137449679592,1237940039285380274899245709,2475880078570760549798374028,4951760157141521099596626662,9903520314283042199193127836,19807040628566084398386125999,39614081257132168796772118048,79228162514264337593544097776,158456325028528675187088052768,316912650057057350374175958193,633825300114114700748351764388

mov $1,2
pow $1,$0
mov $2,1
sub $2,$0
bin $2,3
sub $1,$2
mov $0,$1
