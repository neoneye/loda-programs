; A094175: Round( n / sum of digits of n ).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,10,6,4,3,3,3,2,2,2,2,10,7,6,5,4,4,3,3,3,3,10,8,6,6,5,4,4,4,3,3,10,8,7,6,6,5,5,4,4,4,10,9,7,7,6,6,5,5,4,4,10,9,8,7,6,6,6,5,5,5,10,9,8,7,7,6,6,6,5,5,10,9,8,8,7,7,6,6,6,5,10,9,8,8,7,7,6,6,6,6,100

add $0,1
mov $1,$0
seq $1,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
mul $0,2
div $0,$1
sub $0,1
div $0,2
add $0,1
