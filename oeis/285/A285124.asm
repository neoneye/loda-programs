; A285124: Min(|d(k+1-i) - d(i)|, for i = 1..k, where d(1),..,d(k) are the divisors of prime(n) + 1.
; 2,0,1,2,1,5,3,1,2,1,4,17,1,7,2,3,4,29,13,1,35,2,5,1,7,11,5,3,1,13,8,1,17,4,5,11,77,37,2,23,3,1,4,95,7,10,49,2,7,13,5,1,11,4,37,10,3,1,137,41,67,7,8,11,155,47,79,13,17,11,53,2,7,5,1,8,11,197,61,31,1,209,6,17,2,25,7,227,1,13,8,4,53,29,5,3,13,11,127,269
; Formula: a(n) = A056737(A000040(n))

seq $0,40 ; The prime numbers.
seq $0,56737 ; Minimum nonnegative integer m such that n = k*(k+m) for some positive integer k.
