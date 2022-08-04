; A028733: Nonsquares mod 20.
; Submitted by Simon Strandgaard
; 2,3,6,7,8,10,11,12,13,14,15,17,18,19

mov $1,$0
trn $1,2
mul $0,2
sub $0,$1
trn $0,1
seq $0,188087 ; Positions of 0 in A188086; complement of A188088.
add $0,1
