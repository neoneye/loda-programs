; A044627: Numbers n such that string 7,3 occurs in the base 8 representation of n but not of n+1.
; Submitted by Simon Strandgaard
; 59,123,187,251,315,379,443,479,507,571,635,699,763,827,891,955,991,1019,1083,1147,1211,1275,1339,1403,1467,1503,1531,1595,1659,1723,1787,1851,1915,1979,2015,2043,2107,2171,2235,2299,2363

seq $0,44248 ; Numbers n such that string 7,5 occurs in the base 8 representation of n but not of n-1.
mov $1,8
gcd $1,$0
add $1,1
sub $0,$1
