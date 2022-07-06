; A152893: Periodic sequence [3, 3, 0, 0, 4] of period 5
; Submitted by Simon Strandgaard
; 3,3,0,0,4,3,3,0,0,4,3,3,0,0,4,3,3,0,0,4,3,3,0,0,4,3,3,0,0,4,3,3,0,0,4,3,3,0,0,4,3,3,0,0,4,3,3,0,0,4

mov $1,$0
pow $1,2
add $1,1
add $0,3
mul $0,$1
mod $0,5
