; A156745: a(n) = Sum_{k=1..n} floor((n+k)/k) = n + Sum_{k=1..n} sigma_0(k), where sigma_0(k) is A000005(k). Also a(n) = n + A006218(n).
; Submitted by Simon Strandgaard
; 2,5,8,12,15,20,23,28,32,37,40,47,50,55,60,66,69,76,79,86,91,96,99,108,112,117,122,129,132,141,144,151,156,161,166,176,179,184,189,198,201,210,213,220,227,232,235,246,250,257,262,269,272,281,286,295,300

mov $1,2
add $1,$0
seq $0,77597 ; Coefficient of x in the n-th Moebius polynomial (A074586), M(n,x), which satisfies M(n,-1)=mu(n) the Moebius function of n.
add $0,$1
