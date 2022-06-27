; A239890: Number of terms in consolidated series for normal reflectance of a three-layer thin film system of path length n.
; Submitted by Simon Strandgaard
; 1,1,2,4,8,15,27,45,72,110,162,231,321,435,578,754

pow $0,2
add $0,2
seq $0,25765 ; Expansion of 1/((1-x)(1-x^2)(1-x^9)).
div $0,2
