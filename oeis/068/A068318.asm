; A068318: Sum of prime factors of n-th semiprime.
; Submitted by Jon Maiga
; 4,5,6,7,9,8,10,13,10,15,14,19,12,21,16,25,14,20,16,22,31,33,18,26,39,18,43,22,45,32,20,34,49,24,55,40,28,61,24,22,63,44,46,26,69,50,73,24,34,75,36,81,56,30,85,26,62,91,64,42,28,99,70,103,36,46,105,30,74,109,48,38,111,76,30,115,52,82,32,86,34,129,44,133,58,92,139,141,48,34,100,64,151,36,50,153,104,66,106,159
; Formula: a(n) = A003415(A001358(n))

seq $0,1358 ; Semiprimes (or biprimes): products of two primes.
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
