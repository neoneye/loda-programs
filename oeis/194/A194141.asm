; A194141: Sum{floor(j*(2+sqrt(3)) : 1<=j<=n}; n-th partial sum of Beatty sequence for 2+sqrt(3).
; Submitted by Simon Strandgaard
; 3,10,21,35,53,75,101,130,163,200,241,285,333,385,440,499,562,629,699,773,851,933,1018,1107,1200,1297,1397,1501,1609,1720,1835,1954,2077,2203,2333,2467,2605,2746,2891,3040,3193,3349,3509,3673,3840,4011

add $0,1
sub $1,$0
seq $0,22777 ; Place where n-th 1 occurs in A007337.
pow $1,2
add $0,$1
sub $0,1
