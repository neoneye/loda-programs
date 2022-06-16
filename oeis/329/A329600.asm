; A329600: Smallest number with the same set of distinct prime exponents as A108951(n).
; Submitted by Gunnar Hjern
; 1,2,2,4,2,12,2,8,4,12,2,24,2,12,12,16,2,72,2,24,12,12,2,48,4,12,8,24,2,360,2,32,12,12,12,144,2,12,12,48,2,360,2,24,24,12,2,96,4,72,12,24,2,432,12,48,12,12,2,720,2,12,24,64,12,360,2,24,12,360,2,288,2,12,72,24,12,360,2,96,16,12,2,720,12,12,12,48,2,2160,12,24,12,12,12,192,2,72,24,144

seq $0,329607 ; a(n) = A007947(A122111(n)).
sub $0,1
seq $0,181821 ; a(n) = smallest integer with factorization as Product p(i)^e(i) such that Product p(e(i)) = n.
