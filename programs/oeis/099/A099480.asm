; A099480: Count from 1, repeating 2n five times.
; 1,2,2,2,2,2,3,4,4,4,4,4,5,6,6,6,6,6,7,8,8,8,8,8,9,10,10,10,10,10,11,12,12,12,12,12,13,14,14,14,14,14,15,16,16,16,16,16,17,18,18,18,18,18,19,20,20,20,20,20,21,22,22,22,22,22,23,24,24,24,24,24,25,26,26,26,26,26

add $0,17
mov $2,$0
div $2,2
mod $2,3
sub $0,$2
div $0,3
sub $0,4
