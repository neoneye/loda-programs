; A114254: Sum of all terms on the two principal diagonals of a 2n+1 X 2n+1 square spiral.
; 1,25,101,261,537,961,1565,2381,3441,4777,6421,8405,10761,13521,16717,20381,24545,29241,34501,40357,46841,53985,61821,70381,79697,89801,100725,112501,125161,138737,153261,168765,185281,202841,221477,241221,262105,284161,307421,331917,357681,384745,413141,442901,474057,506641,540685,576221,613281,651897,692101,733925,777401,822561,869437,918061,968465,1020681,1074741,1130677,1188521,1248305,1310061,1373821,1439617,1507481,1577445,1649541,1723801,1800257,1878941,1959885,2043121,2128681,2216597,2306901,2399625,2494801,2592461,2692637,2795361,2900665,3008581,3119141,3232377,3348321,3467005,3588461,3712721,3839817,3969781,4102645,4238441,4377201,4518957,4663741,4811585,4962521,5116581,5273797

mul $0,2
mov $1,$0
add $0,2
mul $0,2
bin $0,3
pow $1,2
sub $0,$1
div $0,8
mul $0,4
add $0,1