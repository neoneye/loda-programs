; A073273: a(n) = floor(sqrt(prime(n)*prime(n+2))).
; 3,4,7,9,13,15,19,23,26,32,35,39,43,47,52,56,62,65,69,74,77,83,89,94,99,103,105,109,117,121,131,134,142,144,152,156,161,167,172,176,184,186,193,195,203,210,218,225,229,233,236,244,248,256,262,266,272,275,279,286,294,301,309,313,321,326,338,342,349,353,359,365,372,377,383,389,394,402,409,414,424,426,434,437,443,449,454,459,463,470,476,484,492,496,503,511,515,530,534,548

mov $2,$0
add $0,2
cal $0,40 ; The prime numbers.
add $0,6
cal $2,40 ; The prime numbers.
add $0,$2
sub $0,1
mov $1,$0
div $1,2
sub $1,3
