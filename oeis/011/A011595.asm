; A011595: Legendre symbol (n,61).
; Submitted by USTL-FIL (Lille Fr)
; 0,1,-1,1,1,1,-1,-1,-1,1,-1,-1,1,1,1,1,1,-1,-1,1,1,-1,1,-1,-1,1,-1,1,-1,-1,-1,-1,-1,-1,1,-1,1,-1,-1,1,-1,1,1,-1,-1,1,1,1,1,1,-1,-1,1,-1,-1,-1,1,1,1,-1,1,0,1,-1,1,1,1,-1,-1,-1,1,-1,-1,1,1,1,1,1,-1,-1,1
; Formula: a(n) = (n^90+1)%61-1

pow $0,90
add $0,1
mod $0,61
sub $0,1
