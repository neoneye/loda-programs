; A284475: Total number of parts in all partitions of n into equal parts, minus the total number of parts in all partitions of n into consecutive parts.
; Submitted by Jon Maiga
; 0,2,1,6,3,8,5,14,7,13,9,24,11,19,13,30,15,31,17,36,20,31,21,56,23,37,28,48,27,59,29,62,36,49,33,79,35,55,44,84,39,81,41,75,52,67,45,120,47,83,60,89,51,103,54,112,68,85,57,151,59,91,76,126,66,125,65,117,84,127,69,182,71,109,97,131,75,148

mov $1,$0
seq $1,204217 ; G.f.: Sum_{n>=1} n * x^(n*(n+1)/2) / (1 - x^n).
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,$1
