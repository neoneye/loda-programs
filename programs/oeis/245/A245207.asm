; A245207: a(n) = floor((n + sqrt(2))^2).
; 2,5,11,19,29,41,54,70,88,108,130,154,179,207,237,269,303,339,376,416,458,502,548,596,645,697,751,807,865,925,986,1050,1116,1184,1254,1325,1399,1475,1553,1633,1715,1798,1884,1972,2062,2154,2248,2343,2441,2541,2643,2747,2853,2960,3070,3182,3296,3412,3530,3649,3771,3895,4021,4149,4279,4410,4544,4680,4818,4958,5099,5243,5389,5537,5687,5839,5992,6148,6306,6466,6628,6792,6957,7125,7295,7467,7641,7817,7994,8174,8356,8540,8726,8914,9103,9295,9489,9685,9883,10083,10284,10488,10694,10902,11112,11323,11537,11753,11971,12191,12413,12636,12862,13090,13320,13552,13786,14021,14259,14499,14741,14985,15231,15478,15728,15980,16234,16490,16748,17007,17269,17533,17799,18067,18337,18608,18882,19158,19436,19716,19997,20281,20567,20855,21145,21437,21730,22026,22324,22624,22926,23230,23535,23843,24153,24465,24779,25095,25412,25732,26054,26378,26704,27032,27361,27693,28027,28363,28701,29041,29382,29726,30072,30420,30770,31121,31475,31831,32189,32549,32911,33274,33640,34008,34378,34750,35124,35499,35877,36257,36639,37023,37409,37796,38186,38578,38972,39368,39766,40165,40567,40971,41377,41785,42194,42606,43020,43436,43854,44274,44695,45119,45545,45973,46403,46835,47268,47704,48142,48582,49024,49468,49913,50361,50811,51263,51717,52173,52630,53090,53552,54016,54482,54950,55419,55891,56365,56841,57319,57798,58280,58764,59250,59738,60228,60719,61213,61709,62207,62707

pow $0,2
mul $0,2
mov $3,$0
cal $0,80037 ; a(0)=2; for n > 0, a(n) = n + floor(sqrt(4n-3)) + 2.
add $2,$0
sub $3,6
sub $2,$3
add $0,$2
mov $1,$0
div $1,2
sub $1,3