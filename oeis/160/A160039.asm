; A160039: Numerators of n!*(1 + 1/2 + 1/3 +...+ 1/(n+1))
; Submitted by Simon Strandgaard
; 1,3,11,25,274,294,13068,13698,114064,1062864,120543840,123870240,19802759040,20247546240,289277533440,4420892649600,1223405590579200,1243166003251200,431565146817638400,437647401838080000

add $0,1
mov $1,$0
seq $0,254 ; Unsigned Stirling numbers of first kind, s(n+1,2): a(n+1) = (n+1)*a(n) + n!.
gcd $1,$0
div $0,$1
