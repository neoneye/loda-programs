; A023576: Greatest prime divisor of prime(n)+3.
; Submitted by stoneageman
; 5,3,2,5,7,2,5,11,13,2,17,5,11,23,5,7,31,2,7,37,19,41,43,23,5,13,53,11,7,29,13,67,7,71,19,11,5,83,17,11,13,23,97,7,5,101,107,113,23,29,59,11,61,127,13,19,17,137,7,71,13,37,31,157,79,5,167,17,7,11,89,181,37,47,191,193,7,5,101,103,211,53,31,109,17,223,113,23,29,233,47,241,7,19,251,23,2,131,263,17
; Formula: a(n) = A006530(A000040(n)+2)

seq $0,40 ; The prime numbers.
add $0,2
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
