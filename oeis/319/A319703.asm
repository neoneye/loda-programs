; A319703: a(n) = A003415(A252463(n)).
; Submitted by STE\/E
; 0,0,1,1,1,1,1,4,4,1,1,5,1,1,5,12,1,6,1,7,7,1,1,16,6,1,12,9,1,8,1,32,9,1,8,21,1,1,13,24,1,10,1,13,16,1,1,44,10,10,15,15,1,27,10,32,19,1,1,31,1,1,24,80,14,14,1,19,21,12,1,60,1,1,21,21,12,16,1,68,32,1,1,41,16,1,25,48,1,39,16,25,31,1,20,112,1,14,32,45

seq $0,252463 ; Hybrid shift: a(1) = 1, a(2n) = n, a(2n+1) = A064989(2n+1); shift the even numbers one bit right, shift the prime factorization of odd numbers one step towards smaller primes.
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
