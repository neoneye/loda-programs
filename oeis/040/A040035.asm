; A040035: Continued fraction for sqrt(42).
; Submitted by Aexoden
; 6,2,12,2,12,2,12,2,12,2,12,2,12,2,12,2,12,2,12,2,12,2,12,2,12,2,12,2,12,2,12,2,12,2,12,2,12,2,12,2,12,2,12,2,12,2,12,2,12,2,12,2,12,2,12,2,12,2,12,2,12,2,12,2,12,2,12,2,12,2,12,2,12,2,12,2,12,2,12,2,12,2,12,2,12,2,12,2,12,2,12,2,12,2,12,2,12,2,12,2
; Formula: a(n) = 2*((max(15*n,7)-4)%10)

mul $0,15
max $0,7
sub $0,4
mod $0,10
mul $0,2
