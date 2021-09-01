; A267595: Binary representation of the n-th iteration of the "Rule 173" elementary cellular automaton starting with a single ON (black) cell.
; 1,10,1111,111111,11111111,1111111111,111111111111,11111111111111,1111111111111111,111111111111111111,11111111111111111111,1111111111111111111111,111111111111111111111111,11111111111111111111111111,1111111111111111111111111111,111111111111111111111111111111,11111111111111111111111111111111,1111111111111111111111111111111111,111111111111111111111111111111111111

mov $2,$0
mul $2,2
mov $1,$2
seq $1,286519 ; Binary representation of the diagonal from the origin to the corner (or of the corner to the origin) of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 659", based on the 5-celled von Neumann neighborhood.
mov $0,$1
sub $0,10
div $0,10
add $0,1
