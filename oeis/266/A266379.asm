; A266379: Binary representation of the n-th iteration of the "Rule 21" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Jamie Morken(s2)
; 1,11,0,1111111,0,11111111111,0,111111111111111,0,1111111111111111111,0,11111111111111111111111,0,111111111111111111111111111,0,1111111111111111111111111111111,0,11111111111111111111111111111111111,0,111111111111111111111111111111111111111,0,1111111111111111111111111111111111111111111,0,11111111111111111111111111111111111111111111111,0,111111111111111111111111111111111111111111111111111,0,1111111111111111111111111111111111111111111111111111111,0

seq $0,266220 ; Number of ON (black) cells in the n-th iteration of the "Rule 7" elementary cellular automaton starting with a single ON (black) cell.
mov $1,10
pow $1,$0
mov $0,$1
mul $0,11
div $0,99
