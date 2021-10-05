; A153154: Permutation of natural numbers: A059893-conjugate of A006068.
; Submitted by Simon Strandgaard
; 0,1,3,2,7,4,5,6,15,8,9,14,11,12,13,10,31,16,17,30,19,28,29,18,23,24,25,22,27,20,21,26,63,32,33,62,35,60,61,34

mov $1,$0

trn $0,1
seq $0,59893 ; Reverse the order of all but the most significant bit in binary expansion of n: if n = 1ab..yz then a(n) = 1zy..ba.
seq $0,6068 ; a(n) is Gray-coded into n.
trn $0,1
seq $0,59893 ; Reverse the order of all but the most significant bit in binary expansion of n: if n = 1ab..yz then a(n) = 1zy..ba.

; special treatment for a(0).
cmp $1,0
cmp $1,0
mul $0,$1 ; Multiply the result by zero for a(0), and one for a(n) where n > 0.