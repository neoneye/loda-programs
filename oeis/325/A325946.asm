; A325946: Maximum number of intercardinal adjacencies among all n-celled polyplets.
; Submitted by Simon Strandgaard
; 0,1,3,6,8,11,14,17,20,23,26,30,33,36,39,43,46,49,53,56,60,63,66,70,73,77,80,84,87,91,94,98,101,105,108,112,116,119,123,126,130,133,137,141,144,148,151,155,159,162,166,170,173,177,180,184,188,191,195,199

mul $0,2
add $0,1
mul $0,2
mov $1,$0
seq $1,202306 ; Floor(sqrt(7*n)).
sub $1,$0
mov $2,1
sub $2,$1
mov $0,$2
