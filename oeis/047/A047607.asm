; A047607: Numbers that are congruent to {0, 1, 2, 3, 5} mod 8.
; Submitted by Simon Strandgaard
; 0,1,2,3,5,8,9,10,11,13,16,17,18,19,21,24,25,26,27,29,32,33,34,35,37,40,41,42,43,45,48,49,50,51,53,56,57,58,59,61,64,65,66,67,69,72,73,74,75,77,80,81,82,83,85,88,89

mov $1,$0
add $0,2
add $0,$1
mul $0,3
div $0,5
sub $0,1
div $1,5
mul $1,2
add $0,$1
