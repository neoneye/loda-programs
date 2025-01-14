; A023556: Convolution of A023531 and A023532.
; Submitted by ANCHULA-MARK
; 0,1,0,1,2,0,2,2,2,1,3,3,1,4,2,4,3,2,4,5,3,3,5,3,5,5,5,2,6,6,4,6,4,6,5,5,7,7,4,5,7,7,5,8,6,6,8,4,8,8,8,6,7,7,7,9,7,7,9,9,7,7,7,9,10,8,8,10,7,8,10,10,6,10,10,10,11,5,11,9,9,11,11,9,9,11,10,9,11,10
; Formula: a(n) = A002024(n+2)-A023555(n)-2

mov $1,$0
seq $0,23555 ; Self-convolution of A023531.
add $1,2
seq $1,2024 ; k appears k times; a(n) = floor(sqrt(2n) + 1/2).
sub $1,$0
mov $0,$1
sub $0,2
