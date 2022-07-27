; A108882: Period doubling sequence starting with '1 0 1'.
; Submitted by Simon Strandgaard
; 1,0,1,1,0,0,1,0,1,1,0,1,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,1,0,1,1,0,1,1,0,0,1,0,1,1,0,1,1,0,1,1,0,0,1,0,1,1,0,1,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,1,0,1,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,1

mul $0,8
div $0,3
add $0,1
seq $0,39963 ; The period-doubling sequence A035263 repeated.
