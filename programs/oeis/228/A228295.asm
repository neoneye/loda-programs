; A228295: The 'Honeycomb' or 'Beehive' sequence: a(n) = ceiling(12^(1/4)*n).
; 0,2,4,6,8,10,12,14,15,17,19,21,23,25,27,28,30,32,34,36,38,40,41,43,45,47,49,51,53,54,56,58,60,62,64,66,68,69,71,73,75,77,79,81,82,84,86,88,90,92,94,95,97,99,101,103,105,107,108,110,112,114,116,118,120,121

mov $1,$0
div $0,6
mov $2,$1
mov $3,1
sub $3,$1
add $0,$3
div $0,3
mul $2,4
add $0,$2
add $0,7
div $0,2
sub $0,3
