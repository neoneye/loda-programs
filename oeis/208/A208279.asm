; A208279: Central terms of Pascal's triangle mod 10 (A008975).
; Submitted by Christian Krause
; 1,2,6,0,0,2,4,2,0,0,6,2,6,0,0,0,0,0,0,0,0,0,0,0,0,2,4,2,0,0,4,8,4,0,0,2,4,2,0,0,0,0,0,0,0,0,0,0,0,0,6,2,6,0,0,2,4,2,0,0,6,2,6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = binomial(2*n,n)%10

mov $1,$0
mul $0,2
bin $0,$1
mod $0,10
