; A022402: Fibonacci sequence beginning 1, 32.
; 1,32,33,65,98,163,261,424,685,1109,1794,2903,4697,7600,12297,19897,32194,52091,84285,136376,220661,357037,577698,934735,1512433,2447168,3959601,6406769,10366370,16773139,27139509,43912648,71052157,114964805,186016962,300981767,486998729,787980496,1274979225,2062959721,3337938946,5400898667,8738837613,14139736280,22878573893,37018310173,59896884066,96915194239,156812078305,253727272544,410539350849,664266623393,1074805974242,1739072597635,2813878571877,4552951169512,7366829741389,11919780910901,19286610652290,31206391563191,50493002215481,81699393778672,132192395994153,213891789772825,346084185766978,559975975539803,906060161306781,1466036136846584,2372096298153365,3838132434999949,6210228733153314,10048361168153263,16258589901306577,26306951069459840,42565540970766417,68872492040226257,111438033010992674,180310525051218931,291748558062211605,472059083113430536,763807641175642141,1235866724289072677,1999674365464714818,3235541089753787495,5235215455218502313,8470756544972289808,13705972000190792121,22176728545163081929,35882700545353874050,58059429090516955979,93942129635870830029,152001558726387786008,245943688362258616037,397945247088646402045,643888935450905018082,1041834182539551420127,1685723117990456438209,2727557300530007858336,4413280418520464296545,7140837719050472154881

mov $1,1
mov $3,32
lpb $0
  sub $0,1
  mov $2,$1
  mov $1,$3
  add $3,$2
lpe
