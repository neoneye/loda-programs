; A191873: A problem of Zarankiewicz: maximal number of 1's in an n X n matrix of 0's and 1's with 0's on the main diagonal and no "rectangle" with 1's at the four corners.
; Submitted by Simon Strandgaard
; 0,2,6,9,12,16,21,24,29,34,39,45

mul $0,2
mov $1,$0
seq $1,29081 ; Expansion of 1/((1-x)(1-x^4)(1-x^9)(1-x^11)).
add $1,$0
div $0,3
sub $0,1
add $0,$1
