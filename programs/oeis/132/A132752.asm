; A132752: Triangle T(n, k) = 2*A132749(n, k) - 1, read by rows.
; 1,3,1,3,3,1,3,5,5,1,3,7,11,7,1,3,9,19,19,9,1,3,11,29,39,29,11,1,3,13,41,69,69,41,13,1,3,15,55,111,139,111,55,15,1,3,17,71,167,251,251,167,71,17,1,3,19,89,239,419,503,419,239,89,19,1,3,21,109,329,659,923,923,659,329,109,21,1,3,23,131,439,989,1583,1847,1583,989,439,131,23,1,3,25,155,571,1429,2573,3431,3431,2573

seq $0,206735 ; Triangle T(n,k), read by rows, given by (0, 2, -1/2, 1/2, 0, 0, 0, 0, 0, 0, 0, ...) DELTA (1, 0, -1/2, 1/2, 0, 0, 0, 0, 0, 0, 0, ...) where DELTA is the operator defined in A084938.
mov $1,$0
mov $2,1
sub $2,$0
mul $2,2
trn $2,$0
add $2,4
add $1,$2
sub $1,5
mul $1,2
add $1,1
