; A174325: Trisection A061037(3*n-2) of the Balmer spectrum numerators extended to negative indices.
; 0,-3,3,45,6,165,63,357,30,621,195,957,72,1365,399,1845,132,2397,675,3021,210,3717,1023,4485,306,5325,1443,6237,420,7221,1935,8277,552,9405,2499,10605,702,11877,3135,13221,870,14637,3843,16125,1056,17685,4623,19317,1260,21021,5475,22797,1482,24645,6399,26565,1722,28557,7395,30621,1980,32757,8463,34965,2256,37245,9603,39597,2550,42021,10815,44517,2862,47085,12099,49725,3192,52437,13455,55221,3540,58077,14883,61005,3906,64005,16383,67077,4290,70221,17955,73437,4692,76725,19599,80085,5112,83517,21315,87021

mov $1,$0
mov $2,$0
min $0,1
cmp $2,1
sub $0,$2
sub $0,$2
trn $1,2
cal $1,142600 ; Third trisection of A061037.
mul $1,$0
