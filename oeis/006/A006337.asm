; A006337: An "eta-sequence": floor( (n+1)*sqrt(2) ) - floor( n*sqrt(2) ).
; Submitted by Christian Krause
; 1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1

add $0,1
seq $0,144611 ; Sturmian word of slope 2-sqrt(2).
mul $0,-1
add $0,2
