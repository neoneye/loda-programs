; A201722: Number of n X 1 0..4 arrays with rows and columns lexicographically nondecreasing and no element equal to the number of horizontal and vertical neighbors equal to itself.
; 4,10,20,35,56,83,116,155,200,251,308,371,440,515,596,683,776,875,980,1091,1208,1331,1460,1595,1736,1883,2036,2195,2360,2531,2708,2891,3080,3275,3476,3683,3896,4115,4340,4571,4808,5051,5300,5555,5816,6083,6356,6635,6920,7211,7508,7811,8120,8435,8756,9083,9416,9755,10100,10451,10808,11171,11540,11915,12296,12683,13076,13475,13880,14291,14708,15131,15560,15995,16436,16883,17336,17795,18260,18731,19208,19691,20180,20675,21176,21683,22196,22715,23240,23771,24308,24851,25400,25955,26516,27083,27656,28235,28820,29411

pow $0,2
mul $0,3
mov $1,$0
mov $2,4
lpb $1
  mov $1,4
lpe
add $1,$2
add $0,$1