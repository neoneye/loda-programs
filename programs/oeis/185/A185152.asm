; A185152: Expansion of (q/2) * phi(q)^3 (d/dq) phi(q) in powers of q.
; 1,6,12,12,30,72,56,24,117,180,132,144,182,336,360,48,306,702,380,360,672,792,552,288,775,1092,1080,672,870,2160,992,96,1584,1836,1680,1404,1406,2280,2184,720,1722,4032,1892,1584,3510,3312,2256,576,2793,4650,3672,2184,2862,6480,3960,1344,4560,5220,3540,4320,3782,5952,6552,192,5460,9504,4556,3672,6624,10080,5112,2808,5402,8436,9300,4560,7392,13104,6320,1440,9801,10332,6972,8064,9180,11352,10440,3168,8010,21060,10192,6624,11904,13536,11400,1152,9506,16758,15444,9300

mov $1,$0
seq $1,46897 ; Sum of divisors of n that are not divisible by 4.
mul $0,$1
add $0,$1
