; A030644: Decimal expansion of 10 - Pi.
; 6,8,5,8,4,0,7,3,4,6,4,1,0,2,0,6,7,6,1,5,3,7,3,5,6,6,1,6,7,2,0,4,9,7,1,1,5,8,0,2,8,3,0,6,0,0,6,2,4,8,9,4,1,7,9,0,2,5,0,5,5,4,0,7,6,9,2,1,8,3,5,9,3,7,1,3,7,9,1,0,0,1,3,7,1,9,6,5,1,7,4,6,5,7,8,8,2,9,3,2

seq $0,796 ; Decimal expansion of Pi (or digits of Pi).
mov $2,16
sub $2,$0
mov $0,$2
add $0,3
mod $0,10
