; A239619: Base 3 sum of digits of prime(n).
; 2,1,3,3,3,3,5,3,5,3,3,3,5,5,5,7,5,5,5,7,5,7,3,5,5,5,5,7,3,5,5,7,5,5,7,7,7,3,5,5,7,5,5,5,7,5,7,7,7,7,9,9,9,5,5,5,7,3,5,5,5,7,5,7,7,7,5,5,7,7,5,7,7,7,5,7,7,7,9,5,7,7,9,5,7,7,9,9,7,7,9,9,3,5,5,7,7,7,5,5
; Formula: a(n) = A053735(A000040(n))

seq $0,40 ; The prime numbers.
seq $0,53735 ; Sum of digits of (n written in base 3).
