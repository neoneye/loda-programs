; A023837: Sum of exponents in prime-power factorization of C(5n,n).
; Submitted by Jamie Morken(s4)
; 1,3,3,4,6,7,8,8,7,9,12,11,14,13,14,12,15,14,15,18,17,17,19,18,17,23,22,21,25,23,26,21,23,22,24,23,24,27,27,27,27,29,27,28,31,30,33,28,31,32,33,36,38,36,38,37,35,39,40,41,41,41,39,34,38,38,38,39,41,39,46,41,43,45,43,45,48,47,49,48,45,46,48,48,49,48,51,46,50,51,50,52,52,51,51,49,50,52,52,52

seq $0,163456 ; a(n) = binomial(5*n,n)/5.
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called bigomega(n) or Omega(n)).
add $0,1