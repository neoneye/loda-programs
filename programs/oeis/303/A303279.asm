; A303279: Expansion of (1/(1 - x)^2) * Sum_{p prime, k>=1} x^(p^k)/(1 - x^(p^k)).
; 0,1,3,7,12,19,27,38,51,66,82,101,121,143,167,195,224,256,289,325,363,403,444,489,536,585,637,692,748,807,867,932,999,1068,1139,1214,1290,1368,1448,1532,1617,1705,1794,1886,1981,2078,2176,2279,2384,2492,2602,2715,2829,2947,3067,3191,3317,3445,3574,3707,3841,3977,4116,4261,4408,4558,4709,4863,5019,5178,5338,5503,5669,5837,6008,6182,6358,6537,6717,6902,7091,7282,7474,7670,7868,8068,8270,8476,8683,8894,9107,9323,9541,9761,9983,10211,10440,10672,10907,11146,11386,11629,11873,12121,12372,12625,12879,13138,13398,13661,13926,14196,14467,14741,15017,15296,15578,15862,16148,16439,16732,17027,17324,17624,17927,18234,18542,18857,19174,19494,19815,20140,20467,20796,21129,21466,21804,22145,22487,22833,23181,23531,23883,24241,24601,24963,25328,25696,26065,26438,26812,27190,27571,27955,28341,28731,29122,29515,29910,30311,30714,31122,31531,31943,32358,32775,33193,33616,34041,34469,34900,35334,35769,36207,36648,37094,37542,37992,38443,38899,39356,39816,40278,40744,41212,41683,42156,42632,43112,43595,44079,44570,45062,45556,46053,46554,47056,47562,48069,48581,49095,49611,50129,50651,51175,51701,52230,52764,53300,53840,54381,54925,55471,56019,56569,57125,57683,58243,58805,59371,59939,60510,61082,61660,62242,62826,63411,64000,64590,65183,65779,66379,66980,67585,68192,68802,69414,70029,70645,71267,71890,72516,73147,73781,74418,75058,75700,76346,76994,77646

mov $2,$0
mov $3,$0
lpb $2,1
  mov $0,$3
  sub $2,1
  sub $0,$2
  add $0,1
  cal $0,22559 ; Sum of exponents in prime-power factorization of n!.
  add $1,$0
lpe