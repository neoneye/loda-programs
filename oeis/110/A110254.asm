; A110254: Square-indexed values of A110243.
; Submitted by Simon Strandgaard
; 1,2,5,7,17,21,25,43,65,55,81,111,97,157,169,121,257,273,217,343,321,253,441,507,385,501,625,487,673,813,481,931,1025,661,1089,841,865,1333,1369,937,1281,1641,1009,1807,1761,1081,2025,2163,1537

mov $1,$0
trn $0,1
seq $0,62570 ; a(n) = phi(2*n).
mul $0,$1
add $0,1
