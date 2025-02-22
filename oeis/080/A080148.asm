; A080148: Positions of primes of the form 4*k+3 (A002145) among all primes (A000040).
; Submitted by http://kodeks.karelia.ru/
; 2,4,5,8,9,11,14,15,17,19,20,22,23,27,28,31,32,34,36,38,39,41,43,46,47,48,49,52,54,56,58,61,63,64,67,69,72,73,75,76,81,83,85,86,90,91,92,93,94,95,96,99,101,103,105,107,109,111,114,115,117,118,120,124,125,128,129,131,132,133,138,141,143,144,146,149,150,153,154,155,156,157,161,163,164,166,167,171,173,175,177,179,181,182,185,188,190,192,193,195
; Formula: a(n) = A000720(A090658(n)-3)+1

seq $0,90658 ; Numbers n such that n-1 is a prime of the form 4k+3.
sub $0,3
seq $0,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
add $0,1
