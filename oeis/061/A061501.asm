; A061501: a(1) = 1, a(n+1) = (a(n) + n) mod 10.
; Submitted by Christian Krause
; 1,2,4,7,1,6,2,9,7,6,6,7,9,2,6,1,7,4,2,1,1,2,4,7,1,6,2,9,7,6,6,7,9,2,6,1,7,4,2,1,1,2,4,7,1,6,2,9,7,6,6,7,9,2,6,1,7,4,2,1,1,2,4,7,1,6,2,9,7,6,6,7,9,2,6,1,7,4,2,1,1,2,4,7,1,6,2,9,7,6,6,7,9,2,6,1,7,4,2,1
; Formula: a(n) = (binomial(n+11,2)-54)%10

add $0,11
bin $0,2
sub $0,54
mod $0,10
