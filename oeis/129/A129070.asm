; A129070: Numbers n such that (n-5)/4 is prime.
; Submitted by Jamie Morken(s3)
; 13,17,25,33,49,57,73,81,97,121,129,153,169,177,193,217,241,249,273,289,297,321,337,361,393,409,417,433,441,457,513,529,553,561,601,609,633,657,673,697,721,729,769,777,793,801,849,897,913,921,937,961,969

mul $0,2
max $0,1
seq $0,173919 ; Numbers that are prime or one less than a prime.
sub $0,2
mul $0,4
add $0,13
