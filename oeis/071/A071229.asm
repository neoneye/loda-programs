; A071229: a(n) = n*(14*n^2-21*n+13)/6.
; 0,1,9,38,102,215,391,644,988,1437,2005,2706,3554,4563,5747,7120,8696,10489,12513,14782,17310,20111,23199,26588,30292,34325,38701,43434,48538,54027,59915,66216,72944,80113,87737,95830,104406,113479,123063,133172,143820,155021,166789,179138,192082,205635,219811,234624,250088,266217,283025,300526,318734,337663,357327,377740,398916,420869,443613,467162,491530,516731,542779,569688,597472,626145,655721,686214,717638,750007,783335,817636,852924,889213,926517,964850,1004226,1044659,1086163,1128752,1172440,1217241,1263169,1310238,1358462,1407855,1458431,1510204,1563188,1617397,1672845,1729546,1787514,1846763,1907307,1969160,2032336,2096849,2162713,2229942

mov $2,$0
mov $3,$0
lpb $0
  sub $0,1
  add $1,$2
  add $1,$0
  add $2,$3
  add $2,$3
  add $3,4
lpe
mov $0,$1