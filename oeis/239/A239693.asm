; A239693: Base 7 sum of digits of prime(n).
; 2,3,5,1,5,7,5,7,5,5,7,7,11,7,11,5,5,7,7,5,7,7,11,11,13,5,7,5,7,5,7,11,11,13,5,7,7,7,11,11,11,13,11,13,5,7,7,13,11,13,11,11,13,11,11,11,11,13,13,11,13,17,13,11,13,11,13,13,5,7,5,5,7,7,7,11,11,7,5,7,11,7,11,13,13,5,5,7,11,7,11,11,13,5,7,11,11,11,13,7
; Formula: a(n) = A053828(A000040(n))

seq $0,40 ; The prime numbers.
seq $0,53828 ; Sum of digits of (n written in base 7).
