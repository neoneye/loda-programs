; A023983: Sum of exponents in prime-power factorization of multinomial coefficient M(5n;2n,2n,n).
; Submitted by Fardringle
; 3,6,8,10,12,14,19,17,18,21,24,24,29,27,29,27,31,29,33,35,37,39,41,40,40,45,45,43,48,48,54,46,48,51,52,51,56,57,59,58,57,60,61,62,65,64,69,63,68,66,69,74,76,74,78,75,76,81,82,81,85,87,83,77,81,82,84,81,87,86,93,87,91,92,93,96

add $0,1
seq $0,1459 ; a(n) = (5*n)!/((2*n)!*(2*n)!*n!).
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
