; A011848: a(n) = floor(binomial(n,2)/2).
; 0,0,0,1,3,5,7,10,14,18,22,27,33,39,45,52,60,68,76,85,95,105,115,126,138,150,162,175,189,203,217,232,248,264,280,297,315,333,351,370,390,410,430,451,473,495,517,540,564,588,612,637,663,689,715,742,770,798,826,855,885,915,945,976,1008,1040,1072,1105,1139,1173,1207,1242,1278,1314,1350,1387,1425,1463,1501,1540,1580,1620,1660,1701,1743,1785,1827,1870,1914,1958,2002,2047,2093,2139,2185,2232,2280,2328,2376,2425,2475,2525,2575,2626,2678,2730,2782,2835,2889,2943,2997,3052,3108,3164,3220,3277,3335,3393,3451,3510,3570,3630,3690,3751,3813,3875,3937,4000,4064,4128,4192,4257,4323,4389,4455,4522,4590,4658,4726,4795,4865,4935,5005,5076,5148,5220,5292,5365,5439,5513,5587,5662,5738,5814,5890,5967,6045,6123,6201,6280,6360,6440,6520,6601,6683,6765,6847,6930,7014,7098,7182,7267,7353,7439,7525,7612,7700,7788,7876,7965,8055,8145,8235,8326,8418,8510,8602,8695,8789,8883,8977,9072,9168,9264,9360,9457,9555,9653,9751,9850

mov $1,$0
bin $1,2
div $1,2
