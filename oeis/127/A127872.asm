; A127872: Triangle formed by reading A039599 mod 2.
; Submitted by Jon Maiga
; 1,1,1,0,1,1,1,1,1,1,0,0,0,1,1,0,0,1,1,1,1,0,1,1,0,0,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1,0,0,0,0,1,1,1,1,1,1,1,1,0,0,0,1,1,0,0,0,0,0,0,1,1,0,0,1,1,1,1,0,0,0

seq $0,61554 ; Square table read by antidiagonals: a(n,k) = binomial(n+k, floor(k/2)).
mod $0,2
