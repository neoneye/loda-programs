; A060999: Nearest integer to (n+1)^3/9.
; 0,1,3,7,14,24,38,57,81,111,148,192,244,305,375,455,546,648,762,889,1029,1183,1352,1536,1736,1953,2187,2439,2710,3000,3310,3641,3993,4367,4764,5184,5628,6097,6591,7111,7658,8232,8834,9465,10125,10815,11536,12288,13072,13889,14739,15623,16542,17496,18486,19513,20577,21679,22820,24000,25220,26481,27783,29127,30514,31944,33418,34937,36501,38111,39768,41472,43224,45025,46875,48775,50726,52728,54782,56889,59049,61263,63532,65856,68236,70673,73167,75719,78330,81000,83730,86521,89373,92287,95264,98304,101408,104577,107811,111111

mov $1,1
add $1,$0
pow $1,3
add $1,7
div $1,9
mov $0,$1
