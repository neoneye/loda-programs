; A336298: Greatest prime < prime(n)/2.
; Submitted by Jamie Morken(w2)
; 2,3,5,5,7,7,11,13,13,17,19,19,23,23,29,29,31,31,31,37,41,43,47,47,47,53,53,53,61,61,67,67,73,73,73,79,83,83,89,89,89,89,97,97,103,109,113,113,113,113,113,113,127,131,131,131,137,139,139,139,151,151

add $0,2
seq $0,40 ; The prime numbers.
div $0,2
mov $1,$0
sub $0,1
seq $0,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
sub $1,$0
mov $0,$1
