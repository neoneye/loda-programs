; A332687: a(n) = Sum_{k=1..n} ceiling(n/prime(k)).
; Submitted by Stony666
; 1,2,4,6,8,10,13,15,17,19,22,24,27,29,32,35,37,39,42,44,47,50,53,55,58,60,63,65,68,70,74,76,78,81,84,87,90,92,95,98,101,103,107,109,112,115,118,120,123,125,128,131,134,136,139,142,145,148,151,153
; Formula: a(n) = min(n,1)+A082767(max(n-1,0))

mov $1,$0
min $1,1
trn $0,1
seq $0,82767 ; Number of edges in the prime graph.
add $0,$1
