; A059292: a(n) = n + 2 - (number of divisors of n).
; 2,2,3,3,5,4,7,6,8,8,11,8,13,12,13,13,17,14,19,16,19,20,23,18,24,24,25,24,29,24,31,28,31,32,33,29,37,36,37,34,41,36,43,40,41,44,47,40,48,46,49,48,53,48,53,50,55,56,59,50,61,60,59,59,63,60,67,64,67,64,71,62,73,72,71,72,75,72,79,72,78,80,83,74,83,84,85,82,89,80,89,88,91,92,93,86,97,94,95,93

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,3
sub $0,$1