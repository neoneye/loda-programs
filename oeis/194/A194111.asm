; A194111: Sum{floor(j*sqrt(7) : 1<=j<=n}; n-th partial sum of Beatty sequence for sqrt(7).
; Submitted by Simon Strandgaard
; 2,7,14,24,37,52,70,91,114,140,169,200,234,271,310,352,396,443,493,545,600,658,718,781,847,915,986,1060,1136,1215,1297,1381,1468,1557,1649,1744,1841,1941,2044,2149,2257,2368,2481,2597,2716,2837,2961

add $0,1
mov $1,$0
seq $0,22781 ; Place where n-th 1 occurs in A023119.
sub $0,1
sub $0,$1
