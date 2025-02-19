; A078261: Smallest integer multiple of the decimal number N = 0.246...up to 2n (decimal point followed by concatenation of 2 through 2n of first n even numbers).
; Submitted by arkiss
; 1,6,123,617,24681,6170253,1234050607,30851265177,12340506070809,123405060708091,123405060708091011,1542563258851137639,1234050607080910111213,61702530354045505560657,2468101214161820222426283,308512651770227527803285379,123405060708091011121314151617
; Formula: a(n) = A019520(n)/gcd(A178500(2*n),A019520(n))

mov $1,$0
seq $0,19520 ; a(n) is the concatenation of the first n positive even numbers.
mul $1,2
seq $1,178500 ; a(n) = 10^n * signum(n).
gcd $1,$0
div $0,$1
