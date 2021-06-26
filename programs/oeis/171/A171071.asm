; A171071: A bisection of A178482.
; 3,7,10,18,21,25,28,47,50,54,57,65,68,72,75,123,126,130,133,141,144,148,151,170,173,177,180,188,191,195,198,322,325,329,332,340,343,347,350,369,372,376,379,387,390,394,397,445,448,452,455,463,466,470,473,492,495,499,502,510,513,517,520,843,846,850,853,861,864,868,871,890,893,897,900,908,911,915,918,966,969,973,976,984,987,991,994,1013,1016,1020,1023,1031,1034,1038,1041,1165,1168,1172,1175,1183,1186,1190,1193,1212,1215,1219,1222,1230,1233,1237,1240,1288,1291,1295,1298,1306,1309,1313,1316,1335,1338,1342,1345,1353,1356,1360,1363,2207,2210,2214,2217,2225,2228,2232,2235,2254,2257,2261,2264,2272,2275,2279,2282,2330,2333,2337,2340,2348,2351,2355,2358,2377,2380,2384,2387,2395,2398,2402,2405,2529,2532,2536,2539,2547,2550,2554,2557,2576,2579,2583,2586,2594,2597,2601,2604,2652,2655,2659,2662,2670,2673,2677,2680,2699,2702,2706,2709,2717,2720,2724,2727,3050,3053,3057,3060,3068,3071,3075,3078,3097

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  mov $0,$2
  sub $4,1
  sub $0,$4
  cal $0,7814 ; Exponent of highest power of 2 dividing n, a.k.a. the binary carry sequence, the ruler sequence, or the 2-adic valuation of n.
  cal $0,5592 ; a(n) = F(2n+1) + F(2n-1) - 1.
  mul $0,9
  mov $3,$0
  sub $3,9
  div $3,9
  add $3,3
  add $1,$3
lpe
