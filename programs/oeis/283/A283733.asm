; A283733: a(n) = a(n-1) + 1 + floor(n*golden ratio), with a(0) = 1.
; 1,3,7,12,19,28,38,50,63,78,95,113,133,155,178,203,229,257,287,318,351,385,421,459,498,539,582,626,672,719,768,819,871,925,981,1038,1097,1157,1219,1283,1348,1415,1483,1553,1625,1698,1773,1850,1928,2008,2089,2172,2257,2343,2431,2520,2611,2704,2798,2894,2992,3091,3192,3294,3398,3504,3611,3720,3831,3943,4057,4172,4289,4408,4528,4650,4773,4898,5025,5153,5283,5415,5548,5683,5819,5957,6097,6238,6381,6526,6672,6820,6969,7120,7273,7427,7583,7740,7899,8060,8222,8386,8552,8719,8888,9058,9230,9404,9579,9756,9934,10114,10296,10479,10664,10851,11039,11229,11420,11613,11808,12004,12202,12402,12603,12806,13010,13216,13424,13633,13844,14056,14270,14486,14703,14922,15143,15365,15589,15814,16041,16270,16500,16732,16965,17200,17437,17675,17915,18157,18400,18645,18891,19139,19389,19640,19893,20148,20404,20662,20921,21182,21445,21709,21975,22242,22511,22782,23054,23328,23604,23881,24160,24440,24722,25006,25291,25578,25867,26157,26449,26742,27037,27334,27632,27932,28233,28536,28841,29147,29455,29765,30076,30389,30703,31019,31337,31656,31977,32299,32623,32949,33276,33605,33936,34268,34602,34937,35274,35613,35953,36295,36639,36984,37331,37679,38029,38381,38734,39089,39445,39803,40163,40524,40887,41252,41618,41986,42355,42726,43099,43473,43849,44227,44606,44987,45369,45753,46139,46526,46915,47305,47697,48091,48486,48883,49282,49682,50084,50487

mov $2,$0
add $2,1
mov $3,$0
lpb $2,1
  mov $0,$3
  sub $2,1
  sub $0,$2
  cal $0,26351 ; Floor(n*phi) + 1, where phi = (1+sqrt(5))/2.
  add $1,$0
lpe