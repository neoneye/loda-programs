; A032527: Concentric pentagonal numbers: floor( 5*n^2 / 4 ).
; 0,1,5,11,20,31,45,61,80,101,125,151,180,211,245,281,320,361,405,451,500,551,605,661,720,781,845,911,980,1051,1125,1201,1280,1361,1445,1531,1620,1711,1805,1901,2000,2101,2205,2311,2420,2531,2645,2761,2880,3001,3125,3251,3380,3511,3645,3781,3920,4061,4205,4351,4500,4651,4805,4961,5120,5281,5445,5611,5780,5951,6125,6301,6480,6661,6845,7031,7220,7411,7605,7801,8000,8201,8405,8611,8820,9031,9245,9461,9680,9901,10125,10351,10580,10811,11045,11281,11520,11761,12005,12251

pow $0,2
mov $1,$0
div $0,4
add $0,$1