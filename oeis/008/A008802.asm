; A008802: Molien series for group [2,9]+ = 229.
; Submitted by Simon Strandgaard
; 1,0,2,0,3,0,4,0,5,1,7,2,9,3,11,4,13,5,16,7,19,9,22,11,25,13,28,16,32,19,36,22,40,25,44,28,49,32,54,36,59,40,64,44,69,49,75,54,81,59,87,64,93,69,100,75,107,81,114,87

mov $1,$0
div $1,2
gcd $0,2
pow $0,2
div $0,2
pow $0,2
add $0,$1
sub $0,1
pow $0,2
add $0,2
div $0,9
