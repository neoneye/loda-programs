; A230128: The number of multinomial coefficients over partitions with value equal to 4.
; 0,0,0,0,1,1,2,1,2,3,3,2,4,4,4,4,5,5,6,5,6,7,7,6,8,8,8,8,9,9,10,9,10,11,11,10,12,12,12,12,13,13,14,13,14,15,15,14,16,16,16,16,17,17,18,17,18,19,19,18,20,20,20,20,21,21,22,21,22,23,23,22,24,24,24,24,25,25,26,25,26,27,27,26,28,28,28,28,29,29,30,29,30,31,31,30,32,32,32,32

mov $1,$0
div $0,3
mod $1,4
trn $1,2
sub $0,$1