; A036371: Number of ternary rooted trees with n nodes and height at most 3.
; Submitted by Simon Strandgaard
; 1,1,1,2,3,4,4,5,4,4,3,2,1,1

seq $0,279313 ; Period 14 zigzag sequence: repeat [0,1,2,3,4,5,6,7,6,5,4,3,2,1].
mul $0,4
max $0,7
div $0,5
