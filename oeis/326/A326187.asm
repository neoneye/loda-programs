; A326187: a(n) = sigma(n) - A003557(n).
; Submitted by Jon Maiga
; 0,2,3,5,5,11,7,11,10,17,11,26,13,23,23,23,17,36,19,40,31,35,23,56,26,41,31,54,29,71,31,47,47,53,47,85,37,59,55,86,41,95,43,82,75,71,47,116,50,88,71,96,53,111,71,116,79,89,59,166,61,95,101,95,83,143,67,124,95,143,71,183,73,113,119,138,95,167,79,178,94,125,83,222,107,131,119,176,89,231,111,166,127,143,119,236,97,164,153,207

mov $1,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $1,336551 ; a(n) = A003557(n) - 1.
sub $0,$1
sub $0,1