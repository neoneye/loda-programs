; A284447: Permutation of the positive integers: a(n) = A258996(A092569(n)) = A092569(A258996(n)).
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,12,13,14,15,8,9,10,11,20,21,22,23,16,17,18,19,28,29,30,31,24,25,26,27,52,53,54,55,48,49,50,51,60,61,62,63,56,57,58,59,36,37,38,39,32,33,34,35,44,45,46,47,40

mov $1,$0
mod $1,2
add $0,$1
trn $0,1
add $0,$1
seq $0,332769 ; Permutation of the positive integers: a(n) = A258996(A054429(n)) = A054429(A258996(n)).
