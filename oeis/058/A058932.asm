; A058932: Number of unlabeled claw-free cubic graphs with 2n nodes and connectivity 1.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,1,1,3,5,11,20

mov $1,$0
trn $1,2
seq $1,211490 ; Number of (n+1) X (n+1) -4..4 symmetric matrices with every 2 X 2 subblock having sum zero and one or two distinct values.
div $1,47
add $0,1
mul $0,$1
div $0,6
