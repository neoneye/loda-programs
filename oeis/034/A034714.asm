; A034714: Dirichlet convolution of squares with themselves.
; 1,8,18,48,50,144,98,256,243,400,242,864,338,784,900,1280,578,1944,722,2400,1764,1936,1058,4608,1875,2704,2916,4704,1682,7200,1922,6144,4356,4624,4900,11664,2738,5776,6084,12800,3362,14112,3698,11616,12150,8464,4418,23040,7203,15000,10404,16224,5618,23328,12100,25088,12996,13456,6962,43200,7442,15376,23814,28672,16900,34848,8978,27744,19044,39200,10082,62208,10658,21904,33750,34656,23716,48672,12482,64000,32805,26896,13778,84672,28900,29584,30276,61952,15842,97200,33124,50784,34596,35344,36100,110592,18818,57624,58806,90000

mov $1,1
add $1,$0
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
pow $1,2
mul $1,$0
mov $0,$1