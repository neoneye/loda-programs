; A296911: Partial sums of A296910.
; 1,5,11,25,39,61,83,113,143,181,219,265,311,365,419,481,543,613,683,761,839,925,1011,1105,1199,1301,1403,1513,1623,1741,1859,1985,2111,2245,2379,2521,2663,2813,2963,3121,3279,3445,3611,3785,3959,4141,4323,4513,4703,4901,5099,5305,5511,5725,5939,6161,6383,6613,6843,7081,7319,7565,7811,8065,8319,8581,8843,9113,9383,9661,9939,10225,10511,10805,11099,11401,11703,12013,12323,12641,12959,13285,13611,13945,14279,14621,14963,15313,15663,16021,16379,16745,17111,17485,17859,18241,18623,19013,19403,19801

mov $1,$0
pow $1,2
add $0,1
add $0,$1
gcd $1,2
trn $0,$1
mul $0,2
add $0,1
