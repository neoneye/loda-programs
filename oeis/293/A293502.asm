; A293502: Greatest integer k such that k/n^2 < sqrt(2).
; 0,1,5,12,22,35,50,69,90,114,141,171,203,239,277,318,362,408,458,510,565,623,684,748,814,883,956,1030,1108,1189,1272,1359,1448,1540,1634,1732,1832,1936,2042,2151,2262,2377,2494,2614,2737,2863,2992,3123,3258,3395,3535,3678,3824,3972,4123,4277,4434,4594,4757,4922,5091,5262,5436,5613,5792,5975,6160,6348,6539,6733,6929,7129,7331,7536,7744,7954,8168,8384,8604,8826,9050,9278,9509,9742,9978,10217,10459,10704,10951,11201,11455,11711,11969,12231,12495,12763,13033,13306,13582,13860

pow $0,4
mul $0,2
seq $0,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.