; A205185: Period 6: repeat [1, 8, 9, 8, 1, 0].
; Submitted by [AF>Libristes] Dudumomo
; 1,8,9,8,1,0,1,8,9,8,1,0,1,8,9,8,1,0,1,8,9,8,1,0,1,8,9,8,1,0,1,8,9,8,1,0,1,8,9,8,1,0,1,8,9,8,1,0,1,8,9,8,1,0,1,8,9,8,1,0,1,8,9,8,1,0,1,8,9,8,1,0,1,8,9,8,1,0,1,8,9,8,1,0,1,8,9,8,1,0,1,8,9,8,1,0,1,8,9,8
; Formula: a(n) = (((n+1)^6)%36)%10

add $0,1
pow $0,6
mod $0,36
mod $0,10
