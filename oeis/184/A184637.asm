; A184637: a(n) = floor(1/{(n^4+3*n)^(1/4)}), where {}=fractional part.
; Submitted by Simon Strandgaard
; 2,6,12,21,33,48,65,85,108,133,161,192,225,261,300,341,385,432,481,533,588,645,705,768,833,901,972,1045,1121,1200,1281,1365,1452,1541,1633,1728,1825,1925,2028,2133,2241,2352,2465,2581,2700,2821,2945,3072,3201,3333,3468,3605,3745,3888,4033,4181,4332,4485,4641,4800,4961,5125,5292,5461,5633,5808,5985,6165,6348,6533,6721,6912,7105,7301,7500,7701,7905,8112,8321,8533,8748,8965,9185,9408,9633,9861,10092,10325,10561,10800,11041,11285,11532,11781,12033,12288,12545,12805,13068,13333

add $0,1
mov $1,$0
pow $0,3
add $0,1
mul $0,2
div $0,$1
mul $0,2
div $0,3
