; A047216: Numbers that are congruent to {1, 2} mod 5.
; 1,2,6,7,11,12,16,17,21,22,26,27,31,32,36,37,41,42,46,47,51,52,56,57,61,62,66,67,71,72,76,77,81,82,86,87,91,92,96,97,101,102,106,107,111,112,116,117,121,122,126,127,131,132,136,137,141,142,146,147

mov $1,$0
div $1,2
mul $1,3
add $0,$1
add $0,1
