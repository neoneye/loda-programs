; A089431: Even-indexed terms of A089423.
; Submitted by Simon Strandgaard
; 1,2,12,120,840,5040,55440,720720,720720,24504480,465585120

mov $1,$0
trn $0,1
mov $2,$0
seq $0,76100 ; Least common multiple of n numbers starting with n.
mul $0,2
sub $0,1
sub $0,$2
add $0,$1
