; A175254: a(n) = Sum_{k<=n} A000203(k)*(n-k+1), where A000203(m) is the sum of divisors of m.
; 1,5,13,28,49,82,123,179,248,335,434,561,702,867,1056,1276,1514,1791,2088,2427,2798,3205,3636,4127,4649,5213,5817,6477,7167,7929,8723,9580,10485,11444,12451,13549,14685,15881,17133,18475,19859,21339,22863,24471,26157,27915,29721,31651,33638,35718,37870,40120,42424,44848,47344,49960,52656,55442,58288,61302,64378,67550,70826,74229,77716,81347,85046,88871,92792,96857,100994,105326,109732,114252,118896,123680,128560,133608,138736,144050,149485,155046,160691,166560,172537,178646,184875,191284,197783,204516,211361,218374,225515,232800,240205,247862,255617,263543,271625,279924,288325,296942,305663,314594,323717,333002,342395,352068,361851,371850,382001,392400,402913,413666,424563,435670,446959,458428,470041,482014,494120,506412,518872,531556,544396,557548,570828,584363,598074,612037,626132,640563,655154,669949,684984,700289,715732,731463,747334,763541,779940,796555,813338,830524,847890,865478,883294,901376,919608,938212,956968,976024,995314,1014892,1034662,1054824,1075144,1095704,1116480,1137634,1158980,1180689,1202562,1224729,1247184,1269891,1292766,1316121,1339659,1363521,1387643,1412073,1436677,1461641,1486853,1512437,1538261,1564355,1590629,1617449,1644451,1671789,1699375,1727321,1755495,1784053,1812827,1841937,1871367,1901157,1931139,1961629,1992313,2023291,2054605,2086318,2118229,2150608,2183187,2216231,2249547,2283169,2317031,2351397,2386015,2420945,2456187,2491863,2527779,2564271,2600975,2638057,2675427,2713121,2751079,2789637,2828451,2867595,2907035,2946979,2987175,3027827,3068703,3110083,3151866,3193991,3236344,3279257,3322400,3365975,3409934,3454343,3498986,3544175,3589652,3635549,3681766,3728415,3775304,3822937,3870812,3919086,3967724,4016796,4066210,4116128,4166326,4217004,4268018,4319500

mov $4,$0
mov $6,$0
add $6,1
lpb $6,1
  clr $0,4
  mov $0,$4
  sub $6,1
  sub $0,$6
  add $3,1
  mul $3,$0
  cal $3,24916 ; a(n) = Sum_{k=1..n} k*floor(n/k); also Sum_{k=1..n} sigma(k) where sigma(n) = sum of divisors of n (A000203).
  add $5,$3
lpe
mov $1,$5
