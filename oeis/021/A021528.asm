; A021528: Decimal expansion of 1/524.
; Submitted by Jon Maiga
; 0,0,1,9,0,8,3,9,6,9,4,6,5,6,4,8,8,5,4,9,6,1,8,3,2,0,6,1,0,6,8,7,0,2,2,9,0,0,7,6,3,3,5,8,7,7,8,6,2,5,9,5,4,1,9,8,4,7,3,2,8,2,4,4,2,7,4,8,0,9,1,6,0,3,0,5,3,4,3,5,1,1,4,5,0,3,8,1,6,7,9,3,8,9,3,1,2,9,7

seq $0,173833 ; 10^n - 3.
div $0,262
add $0,2
div $0,2
sub $0,1
mod $0,10
