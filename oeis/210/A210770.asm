; A210770: a(1) = 1, a(2) = 2; for n > 1, a(2*n+2) = smallest number not yet seen, a(2*n+1) = a(2*n) + a(2*n+2).
; Submitted by Simon Strandgaard
; 1,2,5,3,7,4,10,6,14,8,17,9,20,11,23,12,25,13,28,15,31,16,34,18,37,19,40,21,43,22,46,24,50,26,53,27,56,29,59,30,62,32,65,33,68,35,71,36,74,38,77,39,80,41,83,42,86,44,89,45

add $0,1
mov $1,$0
seq $1,275973 ; A binary sequence due to Harold Jeffreys.
mul $0,3
dif $0,2
sub $0,$1
div $0,2
add $0,$1
