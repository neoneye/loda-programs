; A002419: 4-dimensional figurate numbers: (6*n-2)*binomial(n+2,3)/4.
; 1,10,40,110,245,476,840,1380,2145,3190,4576,6370,8645,11480,14960,19176,24225,30210,37240,45430,54901,65780,78200,92300,108225,126126,146160,168490,193285,220720,250976,284240,320705,360570,404040,451326,502645,558220,618280,683060,752801,827750,908160,994290,1086405,1184776,1289680,1401400,1520225,1646450,1780376,1922310,2072565,2231460,2399320,2576476,2763265,2960030,3167120,3384890,3613701,3853920,4105920,4370080,4646785,4936426,5239400,5556110,5886965,6232380,6592776,6968580,7360225,7768150

add $0,1
mov $2,1
lpb $0
  sub $0,1
  add $3,$2
  add $4,$3
  add $1,$4
  add $2,6
lpe
mov $0,$1
