; A063195: Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 6 ).
; Submitted by Simon Strandgaard
; 0,1,1,1,1,3,1,3,3,3,3,5,3,5,5,5,5,7,5,7,7,7,7,9,7,9,9,9,9,11,9,11,11,11,11,13,11,13,13,13,13,15,13,15,15,15,15,17,15,17,17,17,17,19,17,19,19,19,19,21,19,21,21,21,21,23,21,23,23,23,23,25,23,25,25,25,25,27,25,27,27,27,27,29,27,29,29,29,29,31,29,31,31,31,31,33,31,33,33,33
; Formula: a(n) = n-(max(3*n-3,0)%2+2*(n/3))

seq $0,11960 ; Number of ferrites M_2Y_n that repeat after 6n+10 layers.
mul $0,2
trn $0,1
