; A179976: a(n) = 2^(2n+1) mod (2n+1).
; 0,2,2,2,8,2,2,8,2,2,8,2,7,26,2,2,8,18,2,8,2,2,17,2,30,8,2,43,8,2,2,8,32,2,8,2,2,68,18,2,80,2,32,8,2,37,8,13,2,17,2,2,92,2,2,8,2,78,44,60,112,8,57,2,8,2,128,53,2,2,8,85,32,50,2,2,53,63,2,8,151
; Formula: a(n) = (2^(2*n+1))%(2*n+1)

mul $0,2
add $0,1
mov $1,2
pow $1,$0
mod $1,$0
mov $0,$1
