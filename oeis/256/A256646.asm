; A256646: 26-gonal pyramidal numbers: a(n) = n*(n+1)*(8*n-7)/2.
; 0,1,27,102,250,495,861,1372,2052,2925,4015,5346,6942,8827,11025,13560,16456,19737,23427,27550,32130,37191,42757,48852,55500,62725,70551,79002,88102,97875,108345,119536,131472,144177,157675,171990,187146,203167,220077,237900,256660,276381,297087,318802,341550,365355,390241,416232,443352,471625,501075,531726,563602,596727,631125,666820,703836,742197,781927,823050,865590,909571,955017,1001952,1050400,1100385,1151931,1205062,1259802,1316175,1374205,1433916,1495332,1558477,1623375,1690050,1758526,1828827,1900977,1975000,2050920,2128761,2208547,2290302,2374050,2459815,2547621,2637492,2729452,2823525,2919735,3018106,3118662,3221427,3326425,3433680,3543216,3655057,3769227,3885750

add $0,1
mov $1,$0
bin $0,2
mul $1,8
sub $1,15
mul $0,$1