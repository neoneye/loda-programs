; A181427: n+[n^2 if n is odd or n^3 if n is even].
; 2,10,12,68,30,222,56,520,90,1010,132,1740,182,2758,240,4112,306,5850,380,8020,462,10670,552,13848,650,17602,756,21980,870,27030,992,32800,1122,39338,1260,46692,1406,54910,1560,64040,1722,74130,1892,85228,2070,97382,2256,110640,2450,125050,2652,140660,2862,157518,3080,175672,3306,195170,3540,216060,3782,238390,4032,262208,4290,287562,4556,314500,4830,343070,5112,373320,5402,405298,5700,439052,6006,474630,6320,512080,6642,551450,6972,592788,7310,636142,7656,681560,8010,729090,8372,778780,8742,830678,9120,884832,9506,941290,9900,1000100

mov $2,$0
add $0,4
mov $1,$0
mod $0,2
add $0,2
sub $1,3
pow $1,$0
add $1,1
add $1,$2
