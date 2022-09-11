; A163373: a(n) = phi(phi(sigma(n))).
; Submitted by Simon Strandgaard
; 1,1,1,2,1,2,2,4,4,2,2,4,2,4,4,8,2,8,4,4,8,4,4,8,8,4,8,8,4,8,8,12,8,6,8,24,6,8,8,8,4,16,8,8,8,8,8,16,12,16,8,12,6,16,8,16,16,8,8,16,8,16,16,36,8,16,16,12,16,16,8,32,12,12,16,16,16,16,16,16,40,12,8,32,12,16,16,16,8,24,16,16,32,16,16,24,12,36,16,48

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
dif $0,2
mul $0,2
sub $0,1
seq $0,216321 ; phi(delta(n)), n >= 1, with phi = A000010 (Euler's totient) and delta = A055034 (degree of minimal polynomials with coefficients given in A187360).
