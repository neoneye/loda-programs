; A152889: Periodic sequence [1,0,4,0,0] of period 5
; 1,0,4,0,0,1,0,4,0,0,1,0,4,0,0,1,0,4,0,0,1,0,4,0,0,1,0,4,0,0,1,0,4,0,0,1,0,4,0,0,1,0,4,0,0,1,0,4,0,0,1,0,4,0,0,1,0,4,0,0,1,0,4,0,0,1,0,4,0,0,1,0,4,0,0,1,0,4,0,0,1,0,4,0,0,1,0,4,0,0,1,0,4,0,0,1,0,4,0,0
; Formula: a(n) = binomial(((n+2)^3)%5,3)

add $0,2
pow $0,3
mod $0,5
bin $0,3
