; A104325: Number of runs of equal bits in the dual Zeckendorf representation of n (A104326).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,2,1,3,2,1,4,3,3,2,1,5,4,3,4,3,3,2,1,6,5,5,4,3,5,4,3,4,3,3,2,1,7,6,5,6,5,5,4,3,6,5,5,4,3,5,4,3,4,3,3,2,1,8,7,7,6,5,7,6,5,6,5,5,4,3,7,6,5,6,5,5,4,3,6,5,5,4,3,5,4,3,4,3,3,2,1,9,8,7,8,7,7,6,5,8,7,7,6
; Formula: a(n) = A080791(A060142(n+1)/2)+1

add $0,1
seq $0,60142 ; Ordered set S defined by these rules: 0 is in S and if x is in S then 2x+1 and 4x are in S.
div $0,2
seq $0,80791 ; Number of nonleading 0's in binary expansion of n.
add $0,1
