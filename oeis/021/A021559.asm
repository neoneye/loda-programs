; A021559: Decimal expansion of 1/555.
; 0,0,1,8,0,1,8,0,1,8,0,1,8,0,1,8,0,1,8,0,1,8,0,1,8,0,1,8,0,1,8,0,1,8,0,1,8,0,1,8,0,1,8,0,1,8,0,1,8,0,1,8,0,1,8,0,1,8,0,1,8,0,1,8,0,1,8,0,1,8,0,1,8,0,1,8,0,1,8,0,1,8,0,1,8,0,1,8,0,1,8,0,1,8,0,1,8,0,1
; Formula: a(n) = (max(n-1,0)%3)^3

trn $0,1
mod $0,3
pow $0,3
