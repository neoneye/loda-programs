; A293410: Least integer k such that k/n^2 > sqrt(3).
; Submitted by Penguin
; 0,2,7,16,28,44,63,85,111,141,174,210,250,293,340,390,444,501,562,626,693,764,839,917,998,1083,1171,1263,1358,1457,1559,1665,1774,1887,2003,2122,2245,2372,2502,2635,2772,2912,3056,3203,3354,3508,3666,3827,3991,4159,4331,4506,4684,4866,5051,5240,5432,5628,5827,6030,6236,6445,6659,6875,7095,7318,7545,7776,8010,8247,8488,8732,8979,9231,9485,9743,10005,10270,10538,10810,11086,11364,11647,11933,12222,12515,12811,13110,13414,13720,14030,14344,14661,14981,15305,15632,15963,16297,16635,16976

pow $0,2
seq $0,198081 ; a(n) = ceiling(n*sqrt(3)).
