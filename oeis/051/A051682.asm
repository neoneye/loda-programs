; A051682: 11-gonal (or hendecagonal) numbers: a(n) = n*(9*n-7)/2.
; 0,1,11,30,58,95,141,196,260,333,415,506,606,715,833,960,1096,1241,1395,1558,1730,1911,2101,2300,2508,2725,2951,3186,3430,3683,3945,4216,4496,4785,5083,5390,5706,6031,6365,6708,7060,7421,7791,8170,8558,8955,9361,9776,10200,10633,11075,11526,11986,12455,12933,13420,13916,14421,14935,15458,15990,16531,17081,17640,18208,18785,19371,19966,20570,21183,21805,22436,23076,23725,24383,25050,25726,26411,27105,27808,28520,29241,29971,30710,31458,32215,32981,33756,34540,35333,36135,36946,37766,38595,39433

mov $1,$0
bin $1,2
mul $1,9
add $0,$1
