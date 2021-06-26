; A338086: Duplicate the ternary digits of n, so each 0, 1 or 2 becomes 00, 11 or 22 respectively.
; 0,4,8,36,40,44,72,76,80,324,328,332,360,364,368,396,400,404,648,652,656,684,688,692,720,724,728,2916,2920,2924,2952,2956,2960,2988,2992,2996,3240,3244,3248,3276,3280,3284,3312,3316,3320,3564,3568,3572,3600,3604,3608,3636,3640,3644,5832,5836,5840,5868,5872,5876,5904,5908,5912,6156,6160,6164,6192,6196,6200,6228,6232,6236,6480,6484,6488,6516,6520,6524,6552,6556,6560,26244,26248,26252,26280,26284,26288,26316,26320,26324,26568,26572,26576,26604,26608,26612,26640,26644,26648,26892,26896,26900,26928,26932,26936,26964,26968,26972,29160,29164,29168,29196,29200,29204,29232,29236,29240,29484,29488,29492,29520,29524,29528,29556,29560,29564,29808,29812,29816,29844,29848,29852,29880,29884,29888,32076,32080,32084,32112,32116,32120,32148,32152,32156,32400,32404,32408,32436,32440,32444,32472,32476,32480,32724,32728,32732,32760,32764,32768,32796,32800,32804,52488,52492,52496,52524,52528,52532,52560,52564,52568,52812,52816,52820,52848,52852,52856,52884,52888,52892,53136,53140,53144,53172,53176,53180,53208,53212,53216,55404,55408,55412,55440,55444,55448,55476,55480,55484,55728,55732

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  cal $2,120437 ; Differences of A037314 (sum of base-3 digits of n = sum of base-9 digits of n).
  add $1,$2
lpe
mul $1,4
