; A173176: Greater twin primes in A172240.
; Submitted by WTBroughton
; 7,13,19,31,43,61,73,103,109,139,151,181,193,199,229,241,271,283,313,349,421,433,463,523,571,601,619,643,661,811,823,829,859,883,1021,1033,1051,1063,1093,1153,1231,1279,1291,1303,1321,1429,1453,1483,1489,1609,1621,1669,1699,1723,1789,1873,1879,1933,1951,1999

add $0,1
seq $0,96292 ; Primes p such that p!-1 is divisible by the next prime larger than p.
mul $0,2
sub $0,10
div $0,2
add $0,7
