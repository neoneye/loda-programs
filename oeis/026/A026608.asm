; A026608: a(n) = number of 2's between n-th 1 and (n+1)st 1 in A026600.
; Submitted by shift
; 2,0,2,0,1,1,1,2,1,0,1,1,1,2,0,2,0,1,1,2,0,2,0,2,0,1,2,0,1,1,1,2,0,2,0,1,1,2,0,2,0,2,0,1,1,2,0,2,0,1,1,1,2,0,1,2,0,2,0,2,0,1,1,2,0,2,0,1,1,1,2,1,0,1,1,1,2,0,2,0,2,0,1,1,1,2,0,2,0,1,1,2,0,2,0,2,0,1,1,2

seq $0,26610 ; a(n) = number of 1's between n-th 2 and (n+1)st 2 in A026600.
mul $0,-1
add $0,2
