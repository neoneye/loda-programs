; A179802: Digital root of A179545.
; Submitted by Jamie Morken(w3)
; 3,9,3,9,3,9,3,9,3,3,9,9,3,9,3,3,3,9,9,3,9,9,3,3,9,3,9,3,9,3,9,3,3,9,3,9,9,9,3,3,3,9,3,9,3,9,9,9,3,9,3,3,9,3,3,3,3,9,9,3,9,3,9,3,9,3,9,9,3,9,3,3,9,9,9,3,3,9,3,9,3,9,3,9,9,3,3,9,3,9,3,3,9,3,9,3,3,3,9,9

mul $0,2
trn $0,1
seq $0,147846 ; Triangular numbers n*(n+1)/2 with n or n+1 prime.
mod $0,3
add $0,11
mod $0,2
mul $0,6
add $0,3
