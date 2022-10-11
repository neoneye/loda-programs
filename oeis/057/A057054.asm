; A057054: Let R(i,j) be the rectangle with antidiagonals 1; 2,3; 4,5,6; ...; n^3 is in antidiagonal a(n).
; Submitted by Simon Strandgaard
; 1,4,7,11,16,21,26,32,38,45,52,59,66,74,82,91,99,108,117,126,136,146,156,166,177,187,198,210,221,232,244,256,268,280,293,305,318,331,344,358,371,385,399,413,427,441,456,470,485,500

add $0,1
mul $0,2
seq $0,93 ; a(n) = floor(n^(3/2)).
sub $0,1
div $0,2
add $0,1
