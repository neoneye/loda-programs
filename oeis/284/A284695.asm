; A284695: Greatest prime number appearing in the prime tower factorization of n (when n > 1); a(1) = 1.
; Submitted by bcavnaugh
; 1,2,3,2,5,3,7,3,3,5,11,3,13,7,5,2,17,3,19,5,7,11,23,3,5,13,3,7,29,5,31,5,11,17,7,3,37,19,13,5,41,7,43,11,5,23,47,3,7,5,17,13,53,3,11,7,19,29,59,5,61,31,7,3,13,11,67,17,23,7,71,3,73,37,5,19,11,13,79,5,3,41,83,7,17,43,29,11,89,5,13,23,31,47,19,5,97,7,11,5

seq $0,336965 ; a(n) is the product of the distinct prime numbers appearing in the prime tower factorization of n.
sub $0,1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
