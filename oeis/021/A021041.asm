; A021041: Decimal expansion of 1/37.
; 0,2,7,0,2,7,0,2,7,0,2,7,0,2,7,0,2,7,0,2,7,0,2,7,0,2,7,0,2,7,0,2,7,0,2,7,0,2,7,0,2,7,0,2,7,0,2,7,0,2,7,0,2,7,0,2,7,0,2,7,0,2,7,0,2,7,0,2,7,0,2,7,0,2,7,0,2,7,0,2,7,0,2,7,0,2,7,0,2,7,0,2,7,0,2,7,0,2,7
; Formula: a(n) = (2*n^3)%9

pow $0,3
mul $0,2
mod $0,9
