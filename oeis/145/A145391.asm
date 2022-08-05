; A145391: Number of inequivalent sublattices of index n in centered rectangular lattice.
; Submitted by Simon Strandgaard
; 1,2,3,5,4,7,5,10,8,10,7,17,8,13,14,19,10,21,11,24,18,19,13,35,17,22,22,31,16,38,17,36,26,28,26,50,20,31,30,50,22,50,23,45,42,37,25,69,30,48,38,52,28,62,38,65,42,46,31,90,32,49,55,69,44,74,35,66,50,74,37,105,38,58,65,73,50,86,41,100,63,64,43,118,56,67,62,95,46,120,58,87,66,73,62,135,50,87,81,113

mov $1,$0
seq $1,353236 ; Number of divisors of n whose arithmetic derivative is even.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
div $0,2
add $0,$1
