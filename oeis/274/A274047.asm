; A274047: Diameter of Generalized Petersen Graph G(n, 2).
; Submitted by Simon Strandgaard
; 2,4,3,4,4,5,5,5,5,6,6,6,6,7,7,7,7,8,8,8,8,9,9,9,9,10,10,10,10,11,11,11,11,12,12,12,12,13,13,13,13,14,14,14,14,15,15,15,15,16,16,16,16,17,17,17,17,18,18,18,18,19,19,19,19,20,20,20,20,21,21,21,21,22,22,22,22,23,23,23,23,24,24,24,24,25,25,25,25,26,26,26,26,27,27,27,27,28,28,28

mov $1,$0
div $1,2
add $1,1
seq $0,184103 ; n-1+ceiling(n^2/4); complement of A184102.
mul $0,2
div $0,$1
