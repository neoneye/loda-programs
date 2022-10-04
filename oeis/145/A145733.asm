; A145733: Indices of palindromes in A001127
; Submitted by Simon Strandgaard
; 1,2,3,4,6,9,10,11,12,16,18

mov $1,$0
add $1,1
seq $1,29090 ; Expansion of 1/((1-x)(1-x^5)(1-x^6)(1-x^12)).
mul $1,2
seq $1,219641 ; a(n) = n minus (number of 1's in Zeckendorf expansion of n).
add $0,$1
