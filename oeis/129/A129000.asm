; A129000: Start with an integer (in this case, 1). First, add 5 or 8 if the integer is odd or even, respectively. Then divide by 2.
; Submitted by Simon Strandgaard
; 1,3,4,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6

mov $1,$0
mul $0,2
add $0,1
add $0,$1
trn $1,3
div $1,2
add $1,2
div $0,$1
add $0,1
