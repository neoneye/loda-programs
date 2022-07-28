; A250000: Peaceable coexisting armies of queens: the maximum number m such that m white queens and m black queens can coexist on an n X n chessboard without attacking each other.
; Submitted by Simon Strandgaard
; 0,0,1,2,4,5,7,9,12,14,17,21,24,28,32

mov $1,8
mul $1,$0
add $1,25
mul $0,$1
add $0,17
div $0,60
