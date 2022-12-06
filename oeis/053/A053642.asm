; A053642: Rotate one binary digit to the left, calculate, then rotate one binary digit to the right.
; Submitted by Simon Strandgaard
; 1,1,3,1,3,6,7,1,3,6,7,12,13,14,15,1,3,6,7,12,13,14,15,24,25,26,27,28,29,30,31,1,3,6,7,12,13,14,15,24,25,26,27,28,29,30,31,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,1
; Formula: a(n) = A038572(A172097(n))/2

add $0,1
seq $0,6257 ; Josephus problem: a(2*n) = 2*a(n)-1, a(2*n+1) = 2*a(n)+1.
seq $0,38572 ; a(n) = n rotated one binary place to the right.
