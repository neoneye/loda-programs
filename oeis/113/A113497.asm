; A113497: Ascending descending base exponent transform of sequence A000034(n) = 1 + n mod 2.
; 1,3,6,6,11,9,16,12,21,15,26,18,31,21,36,24,41,27,46,30,51,33,56,36,61,39,66,42,71,45,76,48,81,51,86,54,91,57,96,60,101,63,106,66,111,69,116,72,121,75,126,78,131,81,136,84,141,87,146,90,151,93,156,96,161,99,166,102,171,105,176,108,181,111,186,114,191,117,196,120,201,123,206,126,211,129,216,132,221,135,226,138,231,141,236,144,241,147,246,150

mov $1,$0
sub $2,$0
gcd $2,2
add $2,1
div $0,2
mul $1,$2
sub $1,$0
mov $0,$1
add $0,1
