; A141726: Sawtooth with period length 9: repeat 8, 7, 6, 5, 4, 3, 2, 1, 0.
; Submitted by USTL-FIL (Lille Fr)
; 8,7,6,5,4,3,2,1,0,8,7,6,5,4,3,2,1,0,8,7,6,5,4,3,2,1,0,8,7,6,5,4,3,2,1,0,8,7,6,5,4,3,2,1,0,8,7,6,5,4,3,2,1,0,8,7,6,5,4,3,2,1,0,8,7,6,5,4,3,2,1,0,8,7,6,5,4,3,2,1,0,8,7,6,5,4,3,2,1,0,8,7,6,5,4,3,2,1,0,8
; Formula: a(n) = (-n)%9+8

mul $0,-1
mod $0,9
add $0,8
