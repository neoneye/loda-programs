; A049541: Decimal expansion of 1/Pi.
; Submitted by Christian Krause
; 3,1,8,3,0,9,8,8,6,1,8,3,7,9,0,6,7,1,5,3,7,7,6,7,5,2,6,7,4,5,0,2,8,7,2,4,0,6,8,9,1,9,2,9,1,4,8,0,9,1,2,8,9,7,4,9,5,3,3,4,6,8,8,1,1,7,7,9,3,5,9,5,2,6,8,4,5,3,0,7,0,1,8,0,2,2,7,6,0,5,5,3,2,5,0,6,1,7,1,9

seq $0,188340 ; Decimal expansion of 1 - 1/Pi.
sub $0,1
sub $2,$0
mov $0,$2
add $0,8