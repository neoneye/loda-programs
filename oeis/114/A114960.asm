; A114960: Expansion of (-1+3*x-5*x^2+4*x^3) / ((1-2*x)*(2*x^2-1)*(x-1)^2).
; 1,1,6,11,30,57,128,247,518,1013,2068,4083,8242,16369,32880,65519,131310,262125,524780,1048555,2098154,4194281,8390632,16777191,33558502,67108837,134225892,268435427,536887266,1073741793,2147516384,4294967263,8590000094,17179869149,34359869404,68719476699,137439215578,274877906905,549756338136,1099511627735,2199024304086,4398046511061,8796095119316,17592186044371,35184376283090,70368744177617,140737496743888,281474976710607,562949970198478,1125899906842573,2251799847239628,4503599627370443,9007199321849802,18014398509481929,36028797153181640,72057594037927879,144115188344291270,288230376151711685,576460752840294340,1152921504606846915,2305843010287435714,4611686018427387841,9223372039002259392,18446744073709551551,36893488151714070462,73786976294838206397,147573952598266347452,295147905179352825787,590295810375885520826,1180591620717411303353,2361183241469182345144,4722366482869645213623,9444732965808009904054,18889465931478580854709,37778931863094600662964,75557863725914323419059,151115727452103524745138,302231454903657293676465,604462909807864343166896,1208925819614629174706095,2417851639230357861040046,4835703278458516698824621,9671406556919232420904876,19342813113834066795298731,38685626227672531637108650,77371252455336267181195177,154742504910681330455412648,309485009821345068724780967,618970019642707729635606438,1237940039285380274899124133,2475880078570795734170337188,4951760157141521099596496803,9903520314283112567937171362,19807040628566084398385987489,39614081257132309534260330400,79228162514264337593543950239,158456325028528956662064611230,316912650057057350374175801245,633825300114115263698305023900,1267650600228229401496703205275

add $0,1
mov $2,$0
seq $0,51437 ; Number of undirected walks of length n+1 on an oriented triangle, visiting n+2 vertices, with n "corners"; the symmetry group is C3. Walks are not self-avoiding.
sub $0,$2
sub $0,1