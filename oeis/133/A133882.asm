; A133882: a(n) = binomial(n+2,n) mod 2^2.
; 1,3,2,2,3,1,0,0,1,3,2,2,3,1,0,0,1,3,2,2,3,1,0,0,1,3,2,2,3,1,0,0,1,3,2,2,3,1,0,0,1,3,2,2,3,1,0,0,1,3,2,2,3,1,0,0,1,3,2,2,3,1,0,0,1,3,2,2,3,1,0,0,1,3,2,2,3,1,0,0,1,3,2,2,3,1,0,0,1,3,2,2,3,1,0,0,1,3,2,2
; Formula: a(n) = binomial(n+10,2)%4

add $0,10
bin $0,2
mod $0,4
