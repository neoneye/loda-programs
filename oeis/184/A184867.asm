; A184867: Numbers m such that prime(m) is of the form floor(1/2+k*sqrt(2)).  Complement of A184870.
; Submitted by HipsterDuRocher
; 2,4,5,6,7,9,11,12,13,15,17,18,20,22,23,24,27,28,29,30,31,33,34,36,37,38,39,40,42,43,45,46,47,48,50,51,52,55,56,57,59,60,61,62,63,64,65,66,67,68,70,72,74,75,76,77,78,80,81,82,83,84,86,88,89,91,92,94,95,96,97,99,101,102,103,104,105,106,107,108,110,111,113,114,115,116,117,119,120,122,123,124,126,127,129,130,133,134,135,136
; Formula: a(n) = A036234(2*(A001951(A184866(n))/2)-1)

seq $0,184866 ; Numbers k such that floor(1/2+k*sqrt(2)) is prime.
seq $0,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
div $0,2
mul $0,2
sub $0,1
seq $0,36234 ; Number of primes <= n, if 1 is counted as a prime.
