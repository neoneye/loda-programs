; A267937: Binary representation of the n-th iteration of the "Rule 251" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Simon Strandgaard
; 1,101,11111,1111111,111111111,11111111111,1111111111111,111111111111111,11111111111111111,1111111111111111111,111111111111111111111,11111111111111111111111,1111111111111111111111111,111111111111111111111111111,11111111111111111111111111111,1111111111111111111111111111111,111111111111111111111111111111111,11111111111111111111111111111111111,1111111111111111111111111111111111111,111111111111111111111111111111111111111,11111111111111111111111111111111111111111

mul $0,2
mov $1,10
pow $1,$0
cmp $0,2
div $1,9
sub $1,$0
mul $1,10
add $1,1
mov $0,$1
