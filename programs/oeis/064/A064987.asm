; A064987: a(n) = n*sigma(n).
; 1,6,12,28,30,72,56,120,117,180,132,336,182,336,360,496,306,702,380,840,672,792,552,1440,775,1092,1080,1568,870,2160,992,2016,1584,1836,1680,3276,1406,2280,2184,3600,1722,4032,1892,3696,3510,3312,2256,5952,2793,4650,3672,5096,2862,6480,3960,6720,4560,5220,3540,10080,3782,5952,6552,8128,5460,9504,4556,8568,6624,10080,5112,14040,5402,8436,9300,10640,7392,13104,6320,14880,9801,10332,6972,18816,9180,11352,10440,15840,8010,21060,10192,15456,11904,13536,11400,24192,9506,16758,15444,21700

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $0,$1
add $0,$1
