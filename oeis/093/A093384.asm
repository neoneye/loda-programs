; A093384: Another of the 16 sequences illustrating the fact that A093382(2) = 31.
; Submitted by Simon Strandgaard
; 0,0,0,1,1,0,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,$0
div $1,3
add $0,2
mov $2,6
bin $2,$1
div $2,$0
mov $0,$2
