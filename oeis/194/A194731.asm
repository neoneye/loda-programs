; A194731: Digital roots of the nonzero octagonal numbers.
; 1,8,3,4,2,6,7,5,9,1,8,3,4,2,6,7,5,9,1,8,3,4,2,6,7,5,9,1,8,3,4,2,6,7,5,9,1,8,3,4,2,6,7,5,9,1,8,3,4,2,6,7,5,9,1,8,3,4,2,6,7,5,9,1,8,3,4,2,6,7,5,9,1,8,3,4,2,6,7,5,9,1,8,3,4,2
; Formula: a(n) = binomial(6*n+2,4)%9+1

mul $0,6
add $0,2
bin $0,4
mod $0,9
add $0,1
