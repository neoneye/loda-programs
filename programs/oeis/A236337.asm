; A236337: Expansion of (2 - x) / ((1 - x)^2 * (1 - x^3)) in powers of x.
; 2,3,4,7,9,11,15,18,21,26,30,34,40,45,50,57,63,69,77,84,91,100,108,116,126,135,144,155,165,175,187,198,209,222,234,246,260,273,286,301,315,329,345,360,375,392,408,424,442,459,476,495,513,531,551,570,589,610,630,650,672,693,714,737,759,781,805,828,851,876,900,924,950,975,1000,1027,1053,1079,1107,1134,1161,1190,1218,1246,1276,1305,1334,1365,1395,1425,1457,1488,1519,1552,1584,1616,1650,1683,1716,1751,1785,1819,1855,1890,1925,1962,1998,2034,2072,2109,2146,2185,2223,2261,2301,2340,2379,2420,2460,2500,2542,2583,2624,2667,2709,2751,2795,2838,2881,2926,2970,3014,3060,3105,3150,3197,3243,3289,3337,3384,3431,3480,3528,3576,3626,3675,3724,3775,3825,3875,3927,3978,4029,4082,4134,4186,4240,4293,4346,4401,4455,4509,4565,4620,4675,4732,4788,4844,4902,4959,5016,5075,5133,5191,5251,5310,5369,5430,5490,5550,5612,5673,5734,5797,5859,5921,5985,6048,6111,6176,6240,6304,6370,6435,6500,6567,6633,6699,6767,6834,6901,6970,7038,7106,7176,7245,7314,7385,7455,7525,7597,7668,7739,7812,7884,7956,8030,8103,8176,8251,8325,8399,8475,8550,8625,8702,8778,8854,8932,9009,9086,9165,9243,9321,9401,9480,9559,9640,9720,9800,9882,9963,10044,10127,10209,10291,10375,10458,10541,10626
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,1
lpb $$4,1
  add $1,$0
  add $1,1
  sub $$4,3
lpe
