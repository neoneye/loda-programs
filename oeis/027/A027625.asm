; A027625: Numerator of n*(n+5)/((n+2)*(n+3)).
; 0,1,7,4,6,25,11,14,52,21,25,88,34,39,133,50,56,187,69,76,250,91,99,322,116,125,403,144,154,493,175,186,592,209,221,700,246,259,817,286,300,943,329,344,1078,375,391,1222,424,441,1375,476,494,1537,531,550,1708,589,609,1888,650,671,2077,714,736,2275,781,804,2482,851,875,2698,924,949,2923,1000,1026,3157,1079,1106,3400,1161,1189,3652,1246,1275,3913,1334,1364,4183,1425,1456,4462,1519,1551,4750,1616,1649,5047,1716

mov $1,$0
add $1,5
mul $0,$1
div $0,2
dif $0,3