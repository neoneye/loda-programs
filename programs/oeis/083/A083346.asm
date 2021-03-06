; A083346: Denominator of r(n) = Sum(e/p: n=Product(p^e)).
; 1,2,3,1,5,6,7,2,3,10,11,3,13,14,15,1,17,6,19,5,21,22,23,6,5,26,1,7,29,30,31,2,33,34,35,3,37,38,39,10,41,42,43,11,15,46,47,3,7,10,51,13,53,2,55,14,57,58,59,15,61,62,21,1,65,66,67,17,69,70,71,6,73,74,15,19,77,78,79,5,3,82,83,21,85,86,87,22,89,30,91,23,93,94,95,6,97,14,33,5,101,102,103,26,105,106,107,1,109,110,111,7,113,114,115,29,39,118,119,30,11,122,123,31,5,42,127,2,129,130,131,33,133,134,5,34,137,138,139,35,141,142,143,3,145,146,21,37,149,30,151,38,51,154,155,39,157,158,159,10,161,6,163,41,165,166,167,42,13,170,57,43,173,174,35,11,177,178,179,15,181,182,183,46,185,186,187,47,7,190,191,3,193,194,195,7,197,66,199,10,201,202,203,51,205,206,69,13,209,210,211,53,213,214,215,2,217,218,219,55,221,222,223,14,15,226,227,57,229,230,231,58,233,78,235,59,237,238,239,15,241,22,3,61,35,246,247,62,249,10

mov $1,1
add $1,$0
add $0,1
cal $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
mov $2,$0
gcd $2,$1
div $1,$2
mul $1,3
sub $1,3
div $1,3
add $1,1