; A219621: Number of n X 2 arrays of the minimum value of corresponding elements and their horizontal or antidiagonal neighbors in a random, but sorted with lexicographically nondecreasing rows and columns, 0..2 n X 2 array.
; 3,11,27,56,105,183,301,472,711,1035,1463,2016,2717,3591,4665,5968,7531,9387,11571,14120,17073,20471,24357,28776,33775,39403,45711,52752,60581,69255,78833,89376,100947,113611,127435,142488,158841,176567,195741,216440,238743,262731,288487,316096,345645,377223,410921,446832,485051,525675,568803,614536,662977,714231,768405,825608,885951,949547,1016511,1086960,1161013,1238791,1320417,1406016,1495715,1589643,1687931,1790712,1898121,2010295,2127373,2249496,2376807,2509451,2647575,2791328,2940861,3096327,3257881,3425680,3599883,3780651,3968147,4162536,4363985,4572663,4788741,5012392,5243791,5483115,5730543,5986256,6250437,6523271,6804945,7095648,7395571,7704907,8023851,8352600,8691353,9040311,9399677,9769656,10150455,10542283,10945351,11359872,11786061,12224135,12674313,13136816,13611867,14099691,14600515,15114568,15642081,16183287,16738421,17307720,17891423,18489771,19103007,19731376,20375125,21034503,21709761,22401152,23108931,23833355,24574683,25333176,26109097,26902711,27714285,28544088,29392391,30259467,31145591,32051040,32976093,33921031,34886137,35871696,36877995,37905323,38953971,40024232,41116401,42230775,43367653,44527336,45710127,46916331,48146255,49400208,50678501,51981447,53309361,54662560,56041363,57446091,58877067,60334616,61819065,63330743,64869981,66437112,68032471,69656395,71309223,72991296,74702957,76444551,78216425,80018928,81852411,83717227,85613731,87542280,89503233,91496951,93523797,95584136,97678335,99806763,101969791,104167792,106401141,108670215,110975393,113317056,115695587,118111371,120564795,123056248,125586121,128154807,130762701,133410200

add $0,1
mov $1,$0
bin $0,2
add $1,$0
add $0,9
mul $1,2
mul $1,$0
div $1,6
add $1,1
mov $2,2
add $2,$0
add $1,$2
sub $1,12
