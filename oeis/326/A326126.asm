; A326126: Sum of all other divisors of n except the squarefree part of n: a(n) = sigma(n) - A007913(n).
; Submitted by Simon Strandgaard
; 0,1,1,6,1,6,1,13,12,8,1,25,1,10,9,30,1,37,1,37,11,14,1,54,30,16,37,49,1,42,1,61,15,20,13,90,1,22,17,80,1,54,1,73,73,26,1,121,56,91,21,85,1,114,17,106,23,32,1,153,1,34,97,126,19,78,1,109,27,74,1,193,1,40,121,121,19,90,1,181,120,44,1,203,23,46,33,158,1,224,21,145,35,50,25,246,1,169,145,216
; Formula: a(n) = -A007913(n)+A000203(n)

mov $1,$0
seq $1,7913 ; Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,$1
