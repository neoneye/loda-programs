; A303303: Generalized 23-gonal (or icositrigonal) numbers: m*(21*m - 19)/2 with m = 0, +1, -1, +2, -2, +3, -3, ...
; 0,1,20,23,61,66,123,130,206,215,310,321,435,448,581,596,748,765,936,955,1145,1166,1375,1398,1626,1651,1898,1925,2191,2220,2505,2536,2840,2873,3196,3231,3573,3610,3971,4010,4390,4431,4830,4873,5291,5336,5773,5820,6276,6325,6800,6851,7345,7398,7911,7966,8498,8555,9106,9165,9735,9796,10385,10448,11056,11121,11748,11815,12461,12530,13195,13266,13950,14023,14726,14801,15523,15600,16341,16420,17180,17261,18040,18123,18921,19006,19823,19910,20746,20835,21690,21781,22655,22748,23641,23736,24648,24745,25676,25775,26725,26826,27795,27898,28886,28991,29998,30105,31131,31240,32285,32396,33460,33573,34656,34771,35873,35990,37111,37230,38370,38491,39650,39773,40951,41076,42273,42400,43616,43745,44980,45111,46365,46498,47771,47906,49198,49335,50646,50785,52115,52256,53605,53748,55116,55261,56648,56795,58201,58350,59775,59926,61370,61523,62986,63141,64623,64780,66281,66440,67960,68121,69660,69823,71381,71546,73123,73290,74886,75055,76670,76841,78475,78648,80301,80476,82148,82325,84016,84195,85905,86086,87815,87998,89746,89931,91698,91885,93671,93860,95665,95856,97680,97873,99716,99911,101773,101970,103851,104050,105950,106151,108070,108273,110211,110416,112373,112580,114556,114765,116760,116971,118985,119198,121231,121446,123498,123715,125786,126005,128095,128316,130425,130648,132776,133001,135148,135375,137541,137770,139955,140186,142390,142623,144846,145081,147323,147560,149821,150060,152340,152581,154880,155123,157441,157686,160023,160270,162626,162875

mov $10,$0
mov $3,$0
lpb $3,1
  sub $3,1
  mov $0,$10
  sub $0,$3
  mov $7,$0
  mov $4,$0
  sub $0,$0
  add $0,17
  mul $4,$0
  lpb $0,1
    gcd $4,2
    mul $0,$4
    add $5,5
    sub $0,$5
  lpe
  mov $2,$4
  div $2,2
  mov $5,$0
  mov $1,$2
  mov $8,$7
  mov $9,$8
  add $1,$9
  add $6,$1
lpe
mov $1,$6
