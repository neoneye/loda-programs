; A268233: Excess of number of 1's over number of 0's in terms 0 through n of A047999.
; 1,2,3,4,3,4,5,6,7,8,9,8,7,6,7,8,9,8,7,8,9,10,9,10,9,10,9,10,11,12,13,14,15,16,17,18,19,18,17,16,15,14,13,12,13,14,15,14,13,12,11,10,9,10,11,12,11,12,11,10,9,8,7,8,7,8,9,10,11,12,11,10,9,8,9,10,11,12,13,12,11,10,11,10,9,8,9,8,7,6,7,8,9,8,7,8,9,8,7,8,9,8,7,8,9,10,9,10,9,10,9,10,9,10,9,10,9,10,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,26,25,24,23,22,21,20,19,18,17,16,15,14,13,12,13,14,15,14,13,12,11,10,9,8,7,6,5,4,3,2,1,2,3,4,3,4,3,2,1,0,-1,-2,-3,-4,-5,-6,-7,-8,-9,-8,-9,-8,-7,-6,-5,-4,-5,-6,-7,-8,-9,-10

sub $2,$0
cal $0,268234 ; Partial sums of A047999.
mov $1,$0
add $1,2
add $2,2
add $2,$1
add $1,$2
sub $1,7
