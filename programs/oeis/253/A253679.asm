; A253679: Numbers a(n) that are the starting terms in the sum of an odd number of consecutive cubes equal to a square.
; 23,118,333,716,1315,2178,3353,4888,6831,9230,12133,15588,19643,24346,29745,35888,42823,50598,59261,68860,79443,91058,103753,117576,132575,148798,166293,185108,205291,226890,249953,274528,300663,328406,357805,388908,421763,456418,492921,531320,571663,613998,658373,704836,753435,804218,857233,912528,970151,1030150,1092573,1157468,1224883,1294866,1367465,1442728,1520703,1601438,1684981,1771380,1860683,1952938,2048193,2146496,2247895,2352438,2460173,2571148,2685411,2803010,2923993,3048408,3176303,3307726,3442725,3581348,3723643,3869658,4019441,4173040,4330503,4491878,4657213,4826556,4999955,5177458,5359113,5544968,5735071,5929470,6128213,6331348,6538923,6750986,6967585,7188768,7414583,7645078,7880301,8120300

mov $2,$0
add $0,1
mul $0,2
mov $1,2
sub $1,$0
add $0,1
pow $0,3
sub $1,$2
add $1,$0
sub $1,4
