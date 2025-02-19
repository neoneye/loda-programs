; A100534: Number of partitions of 2*n into parts of two kinds.
; Submitted by owensse
; 1,5,20,65,185,481,1165,2665,5822,12230,24842,49010,94235,177087,326015,589128,1046705,1831065,3157789,5374390,9035539,15018300,24697480,40210481,64854575,103679156,164363280,258508230,403531208,625425005
; Formula: a(n) = A000712(2*n)

mul $0,2
seq $0,712 ; Generating function = Product_{m>=1} 1/(1 - x^m)^2; a(n) = number of partitions of n into parts of 2 kinds.
