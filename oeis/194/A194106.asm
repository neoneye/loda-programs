; A194106: Sum{floor(j*sqrt(3) : 1<=j<=n}; n-th partial sum of Beatty sequence for sqrt(3).
; Submitted by Simon Strandgaard
; 1,4,9,15,23,33,45,58,73,90,109,129,151,175,200,227,256,287,319,353,389,427,466,507,550,595,641,689,739,790,843,898,955,1013,1073,1135,1199,1264,1331,1400,1471,1543,1617,1693,1770,1849,1930,2013,2097

add $0,1
sub $1,$0
seq $0,22777 ; Place where n-th 1 occurs in A007337.
sub $0,1
add $0,$1
