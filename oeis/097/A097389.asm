; A097389: Numbers that appear in A097390.
; Submitted by Simon Strandgaard
; 1,3,4,5,6,7,8,9,14,15,18,19,20,21,22,23,24,25

mov $1,$0
min $1,1
mul $1,2
trn $0,1
seq $0,96828 ; Numbers that must appear in any variation of A097390.
add $0,$1
sub $0,2
