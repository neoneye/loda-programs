; A047223: Numbers that are congruent to {1, 2, 3} mod 5.
; 1,2,3,6,7,8,11,12,13,16,17,18,21,22,23,26,27,28,31,32,33,36,37,38,41,42,43,46,47,48,51,52,53,56,57,58,61,62,63,66,67,68,71,72,73,76,77,78,81,82,83,86,87,88,91,92,93,96,97,98,101,102,103,106,107,108,111,112,113,116,117,118,121,122,123,126,127,128,131,132,133,136,137,138,141,142,143,146,147,148,151,152,153,156,157,158,161,162,163,166

mov $1,$0
div $1,3
mul $1,2
add $0,$1
add $0,1