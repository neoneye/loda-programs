; A178601: a(n) = s(s(n)), where s(n) = sigma(n)-n = A001065(n).
; Submitted by Simon Strandgaard
; 0,0,1,0,6,0,1,3,7,0,15,0,8,4,9,0,11,0,14,1,10,0,55,6,15,1,28,0,54,0,1,9,22,1,17,0,14,1,43,0,66,0,50,15,16,0,64,7,1,11,26,0,78,1,63,1,31,0,172,0,20,1,41,1,90,0,32,13,40,0,45,0,50,8,63,1,144,0,56,50,40,0,196,1,26,15,76,0,259,11,64,13,43,6,236,0,1,23,65,0

add $0,1
seq $0,48050 ; Chowla's function: sum of divisors of n except 1 and n.
seq $0,1065 ; Sum of proper divisors (or aliquot parts) of n: sum of divisors of n that are less than n.
