; A284388: 0-limiting word of the morphism 0 -> 1, 1 -> 001.
; Submitted by PDW
; 0,0,1,0,0,1,1,1,0,0,1,0,0,1,0,0,1,1,1,0,0,1,1,1,0,0,1,1,1,0,0,1,0,0,1,0,0,1,1,1,0,0,1,0,0,1,0,0,1,1,1,0,0,1,0,0,1,0,0,1,1,1,0,0,1,1,1,0,0,1,1,1,0,0,1,0,0,1,0,0,1,1,1,0,0,1,1,1,0,0,1,1,1,0,0,1,0,0,1,0
; Formula: a(n) = A026465(max(n-1,0))-1

trn $0,1
seq $0,26465 ; Length of n-th run of identical symbols in the Thue-Morse sequence A010060 (or A001285).
sub $0,1
