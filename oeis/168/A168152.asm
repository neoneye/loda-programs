; A168152: a(n) = prime(prime(n)) - prime(n).
; Submitted by Jamie Morken(l1)
; 1,2,6,10,20,28,42,48,60,80,96,120,138,148,164,188,218,222,264,282,294,322,348,372,412,446,460,480,490,504,582,608,636,658,710,726,762,804,824,858,884,906,962,978,1004,1018,1086,1186,1206,1218,1238,1260,1282,1346,1364,1406,1454,1470,1510,1542,1564,1620,1720,1752,1768,1782,1890,1932,1994,2002,2028,2058,2110,2176,2230,2264,2294,2322,2348,2394,2478,2488,2570,2586,2628,2666,2720,2772,2798,2836,2852,2928,2982,3026,3060,3090,3128,3212,3238,3370

seq $0,40 ; The prime numbers.
sub $0,1
mov $1,$0
seq $1,40 ; The prime numbers.
sub $1,$0
mov $0,$1
sub $0,1
