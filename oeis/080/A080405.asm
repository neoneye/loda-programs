; A080405: Number of distinct primes dividing n-th Catalan number.
; Submitted by nkbr
; 0,0,1,1,2,3,3,3,4,4,4,5,5,5,6,6,7,8,8,9,9,9,9,9,9,9,9,10,11,11,11,11,12,13,13,13,13,13,13,14,14,15,15,15,16,16,16,17,17,17,17,17,17,19,18,18,18,18,19,19,20,20,20,20,21,22,22,23,22,22,22,23,23,23,24,24,25,25,25,26,26,26,26,26,26,26,27,28,27,27,28,28,28,28,28,29,29,29,29,30

seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
sub $0,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
