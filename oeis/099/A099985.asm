; A099985: a(n) = rad(2n), where rad = A007947.
; Submitted by Simon Strandgaard
; 2,2,6,2,10,6,14,2,6,10,22,6,26,14,30,2,34,6,38,10,42,22,46,6,10,26,6,14,58,30,62,2,66,34,70,6,74,38,78,10,82,42,86,22,30,46,94,6,14,10,102,26,106,6,110,14,114,58,118,30,122,62,42,2,130,66,134,34,138,70,142,6

mul $0,2
add $0,1
seq $0,75423 ; rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
add $0,1
