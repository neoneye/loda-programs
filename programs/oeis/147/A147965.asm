; A147965: a(n) is the difference between n and the n-th gap between primes.
; 1,1,2,1,4,3,6,5,4,9,6,9,12,11,10,11,16,13,16,19,16,19,18,17,22,25,24,27,26,17,28,27,32,25,34,31,32,35,34,35,40,33,42,41,44,35,36,45,48,47,46,51,44,49,50,51,56,53,56,59

mov $1,$0
cal $0,46933 ; Number of composites between successive primes.
add $0,1
sub $1,1
sub $1,$0
add $1,3
