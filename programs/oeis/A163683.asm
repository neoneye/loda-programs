; A163683: a(n) = n^2*(2*n + 5).
; 0,7,36,99,208,375,612,931,1344,1863,2500,3267,4176,5239,6468,7875,9472,11271,13284,15523,18000,20727,23716,26979,30528,34375,38532,43011,47824,52983,58500,64387,70656,77319,84388,91875,99792,108151,116964,126243,136000,146247,156996,168259,180048,192375,205252,218691,232704,247303,262500,278307,294736,311799,329508,347875,366912,386631,407044,428163,450000,472567,495876,519939,544768,570375,596772,623971,651984,680823,710500,741027,772416,804679,837828,871875,906832,942711,979524,1017283,1056000,1095687,1136356,1178019,1220688,1264375,1309092,1354851,1401664,1449543,1498500,1548547,1599696,1651959,1705348,1759875,1815552,1872391,1930404,1989603,2050000,2111607,2174436,2238499,2303808,2370375,2438212,2507331,2577744,2649463,2722500,2796867,2872576,2949639,3028068,3107875,3189072,3271671,3355684,3441123,3528000,3616327,3706116,3797379,3890128,3984375,4080132,4177411,4276224,4376583,4478500,4581987,4687056,4793719,4901988,5011875,5123392,5236551,5351364,5467843,5586000,5705847,5827396,5950659,6075648,6202375,6330852,6461091,6593104,6726903,6862500,6999907,7139136,7280199,7423108,7567875,7714512,7863031,8013444,8165763,8320000,8476167,8634276,8794339,8956368,9120375,9286372,9454371,9624384,9796423,9970500,10146627,10324816,10505079,10687428,10871875,11058432,11247111,11437924,11630883,11826000,12023287,12222756,12424419,12628288,12834375,13042692,13253251,13466064,13681143,13898500,14118147,14340096,14564359,14790948,15019875,15251152,15484791,15720804,15959203,16200000,16443207,16688836,16936899,17187408,17440375,17695812,17953731,18214144,18477063,18742500,19010467,19280976,19554039,19829668,20107875,20388672,20672071,20958084,21246723,21538000,21831927,22128516,22427779,22729728,23034375,23341732,23651811,23964624,24280183,24598500,24919587,25243456,25570119,25899588,26231875,26566992,26904951,27245764,27589443,27936000,28285447,28637796,28993059,29351248,29712375,30076452,30443491,30813504,31186503

mov $3,$0
add $0,$0
mov $2,$0
lpb $2,1
  add $0,$3
  sub $2,1
  add $1,$0
lpe
