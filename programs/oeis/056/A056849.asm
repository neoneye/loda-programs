; A056849: Final digit of n^n.
; 1,4,7,6,5,6,3,6,9,0,1,6,3,6,5,6,7,4,9,0,1,4,7,6,5,6,3,6,9,0,1,6,3,6,5,6,7,4,9,0,1,4,7,6,5,6,3,6,9,0,1,6,3,6,5,6,7,4,9,0,1,4,7,6,5,6,3,6,9,0,1,6,3,6,5,6,7,4,9,0,1,4,7,6,5,6,3,6,9,0,1,6,3,6,5,6,7,4,9,0

mov $1,1
add $1,$0
mov $2,$0
add $2,1
pow $1,$2
mod $1,10
