; A101853: a(n) = n*(20+15*n+n^2)/6.
; 6,18,37,64,100,146,203,272,354,450,561,688,832,994,1175,1376,1598,1842,2109,2400,2716,3058,3427,3824,4250,4706,5193,5712,6264,6850,7471,8128,8822,9554,10325,11136,11988,12882,13819,14800,15826,16898,18017,19184,20400,21666,22983,24352,25774,27250,28781,30368,32012,33714,35475,37296,39178,41122,43129,45200,47336,49538,51807,54144,56550,59026,61573,64192,66884,69650,72491,75408,78402,81474,84625,87856,91168,94562,98039,101600,105246,108978,112797,116704,120700,124786,128963,133232,137594,142050,146601,151248,155992,160834,165775,170816,175958,181202,186549,192000

mov $1,$0
pow $0,2
sub $1,1
add $0,$1
mov $2,6
add $2,$1
bin $2,3
add $0,$2
sub $0,3
