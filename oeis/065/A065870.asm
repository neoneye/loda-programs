; A065870: n-th prime - n-th semiprime.
; Submitted by Jamie Morken(l1)
; -2,-3,-4,-3,-3,-2,-4,-3,-2,3,-2,3,6,5,8,7,10,10,12,14,15,17,18,20,23,24,21,22,23,26,36,38,43,44,43,40,42,45,48,52,57,58,62,60,63,58,69,80,82,83,78,81,82,90,91,94,92,93,94,96,96,99,106,109,110,112,125,128,134,135,138,142,149,154,158,157,154,160,154,160,166,167,172,171,174,176,175,179,174,174,176,184,189,192,198,201,206,216,214,227
; Formula: a(n) = -A001358(n)+A000040(n)

mov $1,$0
seq $1,1358 ; Semiprimes (or biprimes): products of two primes.
sub $1,1
seq $0,40 ; The prime numbers.
sub $0,1
sub $0,$1
