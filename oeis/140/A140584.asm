; A140584: Row sums of A140583.
; Submitted by Simon Strandgaard
; 1,3,5,6,9,10,13,12,15,18,21,20,25,26
; Formula: a(n) = A171462(n)+n+1

mov $1,$0
seq $1,171462 ; Number of hands a bartender needs to have in order to win at the blind bartender's problem with n glasses in a cycle.
add $0,$1
add $0,1
