; A105198: a(n) = n(n+1)/2 mod 4.
; Submitted by Christian Krause
; 0,1,3,2,2,3,1,0,0,1,3,2,2,3,1,0,0,1,3,2,2,3,1,0,0,1,3,2,2,3,1,0,0,1,3,2,2,3,1,0,0,1,3,2,2,3,1,0,0,1,3,2,2,3,1,0,0,1,3,2,2,3,1,0,0,1,3,2,2,3,1,0,0,1,3,2,2,3,1,0,0,1,3,2,2,3,1,0,0,1,3,2,2,3,1,0,0,1,3,2
; Formula: a(n) = binomial(n+1,2)%4

add $0,1
bin $0,2
mod $0,4
