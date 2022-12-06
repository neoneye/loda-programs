; A063081: Dimension of the space of weight 2n cusp forms for Gamma_0( 13 ).
; Submitted by Simon Strandgaard
; 0,3,5,7,9,13,13,17,19,21,23,27,27,31,33,35,37,41,41,45,47,49,51,55,55,59,61,63,65,69,69,73,75,77,79,83,83,87,89,91,93,97,97,101,103,105,107,111,111,115
; Formula: a(n) = 3*n-(max(3*n-3,0)%2+2*(n/3))

mul $0,7
seq $0,11960 ; Number of ferrites M_2Y_n that repeat after 6n+10 layers.
mul $0,2
trn $0,1
