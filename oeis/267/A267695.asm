; A267695: First differences of A267694.
; Submitted by Simon Strandgaard
; 0,2,3,4,7,4,7,12,15,4,7,12,15,12,23,36,31,4,7,12,15,12,23,36,31,12

mov $2,$0
min $2,1
trn $0,1
mov $1,-1
pow $1,$0
seq $0,169708 ; First differences of A169707.
add $0,$1
add $0,3
div $0,2
mul $0,$2
