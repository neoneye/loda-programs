; A281151: a(n) = floor(4*n*(n+1)/5).
; 0,1,4,9,16,24,33,44,57,72,88,105,124,145,168,192,217,244,273,304,336,369,404,441,480,520,561,604,649,696,744,793,844,897,952,1008,1065,1124,1185,1248,1312,1377,1444,1513,1584,1656,1729,1804,1881,1960,2040,2121,2204,2289,2376,2464,2553,2644,2737,2832,2928,3025,3124,3225,3328,3432,3537,3644,3753,3864,3976,4089,4204,4321,4440,4560,4681,4804,4929,5056,5184,5313,5444,5577,5712,5848,5985,6124,6265,6408,6552,6697,6844,6993,7144,7296,7449,7604,7761,7920,8080,8241,8404,8569,8736,8904,9073,9244,9417,9592,9768,9945,10124,10305,10488,10672,10857,11044,11233,11424,11616,11809,12004,12201,12400,12600,12801,13004,13209,13416,13624,13833,14044,14257,14472,14688,14905,15124,15345,15568,15792,16017,16244,16473,16704,16936,17169,17404,17641,17880,18120,18361,18604,18849,19096,19344,19593,19844,20097,20352,20608,20865,21124,21385,21648,21912,22177,22444,22713,22984,23256,23529,23804,24081,24360,24640,24921,25204,25489,25776,26064,26353,26644,26937,27232,27528,27825,28124,28425,28728,29032,29337,29644,29953,30264,30576,30889,31204,31521,31840,32160,32481,32804,33129,33456,33784,34113,34444,34777,35112,35448,35785,36124,36465,36808,37152,37497,37844,38193,38544,38896,39249,39604,39961,40320,40680,41041,41404,41769,42136,42504,42873,43244,43617,43992,44368,44745,45124,45505,45888,46272,46657,47044,47433,47824,48216,48609,49004,49401,49800
mov $2,$0
add $6,$2
add $6,1
mov $2,1
lpb $2,1
  lpb $0,1
    add $4,$6
    sub $0,1
  lpe
  mov $1,$4
  sub $2,1
  add $3,5
  mov $5,$1
  lpb $5,1
    sub $5,$3
    sub $1,1
  lpe
lpe
