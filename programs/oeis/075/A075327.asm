; A075327: Sum of n-th pair in A075325.
; 4,13,19,26,34,43,49,58,64,73,79,86,94,103,109,116,124,133,139,146,154,163,169,178,184,193,199,206,214,223,229,238,244,253,259,266,274,283,289,298,304,313,319,326,334,343,349,356,364,373,379,386,394,403,409

mov $3,$0
add $0,1
mov $1,$0
pow $0,2
gcd $0,1073741824
mod $0,5
add $1,$0
sub $1,2
div $1,2
add $1,4
mov $4,$3
mov $2,$4
mul $2,7
add $1,$2
