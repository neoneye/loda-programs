; A188582: Decimal expansion of sqrt(2) - 1.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 4,1,4,2,1,3,5,6,2,3,7,3,0,9,5,0,4,8,8,0,1,6,8,8,7,2,4,2,0,9,6,9,8,0,7,8,5,6,9,6,7,1,8,7,5,3,7,6,9,4,8,0,7,3,1,7,6,6,7,9,7,3,7,9,9,0,7,3,2,4,7,8,4,6,2,1,0,7,0,3,8,8,5,0,3,8,7,5,3,4,3,2,7,6,4,1,5,7,2,7
; Formula: a(n) = A011547(n+1)%10

add $0,1
seq $0,11547 ; Decimal expansion of sqrt(2) truncated to n places.
mod $0,10
