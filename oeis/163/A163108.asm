; A163108: a(n) = sigma(tau(sigma(n))).
; 1,3,4,3,7,12,7,7,3,12,12,12,7,15,15,3,12,7,12,15,12,13,15,28,3,15,15,15,15,28,12,12,18,15,18,7,7,28,15,28,15,28,12,28,15,28,18,12,7,7,28,12,15,31,28,31,18,28,28,31,7,28,15,3,28,24,12,28,28,24,28,15,7,15,12,28,28,31,18,15,4,28,28,28,28,28,31,39,28,28,18,31,15,24,31,39,12,12,28,7
; Formula: a(n) = A039653(A000005(A000203(n)-1))+1

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,39653 ; a(0) = 0; for n > 0, a(n) = sigma(n)-1.
add $0,1
