; A165063: Length of cycle mentioned in A165062
; Submitted by Simon Strandgaard
; 6,2,3,2,7,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2

add $0,2
seq $0,103775 ; Number of ways to write n! as product of distinct squarefree numbers.
add $0,2
lpb $0
  sub $0,2
  pow $0,2
lpe
add $0,2
