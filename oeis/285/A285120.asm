; A285120: Min(|d(k+1-i) - d(i)|, for i = 1..k, where d(1),..,d(k) are the divisors of n(n+1)/2.
; Submitted by Simon Strandgaard
; 0,2,1,3,2,4,3,0,4,6,5,7,6,8,2,9,8,10,9,1,10,12,11,5,12,14,3,15,14,16,15,2,16,18,9,19,18,20,4,21,20,22,21,3,22,24,23,14,0,26,5,27,26,12,9,4,28,30,29,31,30,32,6,12,16,34,33,5,34,36,35,37,36,38,7,39,38,40,39,6,40,42,41,19,42,44,8,45,44,2,45,7,46,48,16,49,48,14,9,51
; Formula: a(n) = A056737(A000096(n))

add $0,2
bin $0,2
sub $0,1
seq $0,56737 ; Minimum nonnegative integer m such that n = k*(k+m) for some positive integer k.
