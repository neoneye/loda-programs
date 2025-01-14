; A083682: Sum of aliquot divisors of semiprimes.
; Submitted by Jamie Morken(w3)
; 3,6,4,8,10,9,11,14,6,16,15,20,13,22,17,26,8,21,17,23,32,34,19,27,40,19,44,23,46,33,21,35,50,25,56,41,29,62,25,12,64,45,47,27,70,51,74,25,35,76,37,82,57,31,86,14,63,92,65,43,29,100,71,104,37,47,106,31,75,110,49,39,112,77,31,116,53,83,33,87,35,130,45,134,59,93,140,142,49,18,101,65,152,37,51,154,105,67,107,160
; Formula: a(n) = A001065(A001358(n)-1)

seq $0,1358 ; Semiprimes (or biprimes): products of two primes.
sub $0,1
seq $0,1065 ; Sum of proper divisors (or aliquot parts) of n: sum of divisors of n that are less than n.
