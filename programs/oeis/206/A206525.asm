; A206525: a(n) = 113*(n-1) - a(n-1) with n>1, a(1)=51.
; 51,62,164,175,277,288,390,401,503,514,616,627,729,740,842,853,955,966,1068,1079,1181,1192,1294,1305,1407,1418,1520,1531,1633,1644,1746,1757,1859,1870,1972,1983,2085,2096,2198,2209,2311,2322,2424,2435,2537,2548,2650,2661,2763,2774,2876,2887,2989,3000,3102,3113,3215,3226,3328,3339,3441,3452,3554,3565,3667,3678,3780,3791,3893,3904,4006,4017,4119,4130,4232,4243,4345,4356,4458,4469,4571,4582,4684,4695,4797,4808,4910,4921,5023,5034,5136,5147,5249,5260,5362,5373,5475,5486,5588,5599

mov $1,$0
div $0,2
add $0,1
mul $0,91
sub $0,40
mov $2,$1
mul $2,11
add $0,$2
