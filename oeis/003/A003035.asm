; A003035: Maximal number of 3-tree rows in n-tree orchard problem.
; Submitted by Simon Strandgaard
; 0,0,1,1,2,4,6,7,10,12,16,19,22,26
; Formula: a(n) = (7*((n^2)/2+5)-n)/22-1

pow $0,2
div $0,2
mul $0,5
add $0,7
div $0,16
