; A183977: 1/4 the number of (n+1)X(n+1) binary arrays with all 2X2 subblock sums the same
; Submitted by Simon Strandgaard
; 4,8,14,26,46,86,158,302,574,1118,2174,4286,8446,16766,33278,66302,132094,263678

add $0,1
mov $1,2
pow $1,$0
seq $0,27383 ; a(2*n) = 3*2^n - 2; a(2*n+1) = 2^(n+2) - 2.
add $0,$1
