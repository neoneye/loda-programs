; A252735: a(1) = 0; for n > 1: a(2n) = a(n), a(2n+1) =  1 + a(A064989(n)).
; 0,0,1,0,2,1,3,0,1,2,4,1,5,3,2,0,6,1,7,2,3,4,8,1,2,5,1,3,9,2,10,0,4,6,3,1,11,7,5,2,12,3,13,4,2,8,14,1,3,2,6,5,15,1,4,3,7,9,16,2,17,10,3,0,5,4,18,6,8,3,19,1,20,11,2,7,4,5,21,2,1,12,22,3,6,13,9,4,23,2,5,8,10,14,7,1,24,3,4,2
; Formula: a(n) = max(A036234(A006530(n)-1)-2,0)

seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
sub $0,1
seq $0,36234 ; Number of primes <= n, if 1 is counted as a prime.
trn $0,2
