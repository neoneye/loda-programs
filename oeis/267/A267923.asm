; A267923: Binary representation of the n-th iteration of the "Rule 245" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Jamie Morken(s3.)
; 1,11,11011,1111011,111111011,11111111011,1111111111011,111111111111011,11111111111111011,1111111111111111011,111111111111111111011,11111111111111111111011,1111111111111111111111011,111111111111111111111111011,11111111111111111111111111011,1111111111111111111111111111011,111111111111111111111111111111011,11111111111111111111111111111111011,1111111111111111111111111111111111011,111111111111111111111111111111111111011,11111111111111111111111111111111111111011

mul $0,2
mov $1,10
pow $1,$0
div $1,9
trn $1,10
mov $0,$1
mul $0,10
add $0,1
