; A222066: Decimal expansion of 1/sqrt(128).
; Submitted by Jamie Morken(s4)
; 0,8,8,3,8,8,3,4,7,6,4,8,3,1,8,4,4,0,5,5,0,1,0,5,5,4,5,2,6,3,1,0,6,1,2,9,9,1,0,6,0,4,4,9,2,2,1,1,0,5,9,2,5,4,5,7,3,5,4,2,4,8,3,6,2,4,4,2,0,7,7,9,9,0,3,8,8,1,6,8,9,9,2,8,1,4,9,2,2,0,8,9,5,4,7,7,5,9,8,2

add $0,1
seq $0,11547 ; Decimal expansion of sqrt(2) truncated to n places.
div $0,16
mod $0,10