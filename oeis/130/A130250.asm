; A130250: Minimal index k of a Jacobsthal number such that A001045(k) >= n (the 'upper' Jacobsthal inverse).
; Submitted by Simon Strandgaard
; 0,1,3,3,4,4,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9

mul $0,3
trn $0,2
seq $0,29837 ; Binary order of n: log_2(n) rounded up to next integer.
