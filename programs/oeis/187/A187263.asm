; A187263: Number of nonempty subsets of {1, 2, ..., n} with <=2 pairwise coprime elements.
; 1,3,6,9,14,17,24,29,36,41,52,57,70,77,86,95,112,119,138,147,160,171,194,203,224,237,256,269,298,307,338,355,376,393,418,431,468,487,512,529,570,583,626,647,672,695,742,759,802,823,856,881,934,953,994,1019,1056,1085,1144,1161,1222,1253,1290,1323,1372,1393,1460,1493,1538,1563,1634,1659,1732,1769,1810,1847,1908,1933,2012,2045,2100,2141,2224,2249,2314,2357,2414,2455,2544,2569,2642,2687,2748,2795,2868,2901,2998,3041,3102,3143,3244,3277,3380,3429,3478,3531,3638,3675,3784,3825,3898,3947,4060,4097,4186,4243,4316,4375,4472,4505,4616,4677,4758,4819,4920,4957,5084,5149,5234,5283,5414,5455,5564,5631,5704,5769,5906,5951,6090,6139,6232,6303,6424,6473,6586,6659,6744,6817,6966,7007,7158,7231,7328,7389,7510,7559,7716,7795,7900,7965,8098,8153,8316,8397,8478,8561,8728,8777,8934,8999,9108,9193,9366,9423,9544,9625,9742,9831,10010,10059,10240,10313,10434,10523,10668,10729,10890,10983,11092,11165,11356,11421,11614,11711,11808,11893,12090,12151,12350,12431,12564,12665,12834,12899,13060,13163,13296,13393,13574,13623,13834,13939,14080,14187,14356,14429,14610,14719,14864,14945,15138,15211,15434,15531,15652,15765,15992,16065,16294,16383,16504,16617,16850,16923,17108,17225,17382,17479,17718,17783,18024,18135,18298,18419,18588,18669,18886,19007,19172,19273

mov $2,$0
cal $0,92249 ; Positions of the integers in the standard diagonal enumeration of the rationals (with the integers in the first column and diagonals moving up to the right).
add $0,$2
mov $1,1
mul $1,$0
