; A292770: If sigma(n)+phi(n) is even then (sigma(n)+phi(n))/2 otherwise -1.
; Submitted by Opolis
; 1,2,3,-1,5,7,7,-1,-1,11,11,16,13,15,16,-1,17,-1,19,25,22,23,23,34,-1,27,29,34,29,40,31,-1,34,35,36,-1,37,39,40,53,41,54,43,52,51,47,47,70,-1,-1,52,61,53,69,56,72,58,59,59,92,61,63,70,-1,66,82,67,79,70,84,71,-1,73,75,82,88,78,96,79,109,-1,83,83,124,86,87,88,110,89,129,92,106,94,95,96,142,97,-1,108,-1
; Formula: a(n) = (A296065(A000010(n)+A000203(n))+1)/2-1

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $0,$1
seq $0,296065 ; Partial sums of A296064.
add $0,1
div $0,2
sub $0,1
