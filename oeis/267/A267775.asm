; A267775: Binary representation of the n-th iteration of the "Rule 207" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Jon Maiga
; 1,110,11101,1111011,111110111,11111101111,1111111011111,111111110111111,11111111101111111,1111111111011111111,111111111110111111111,11111111111101111111111,1111111111111011111111111,111111111111110111111111111,11111111111111101111111111111,1111111111111111011111111111111,111111111111111110111111111111111,11111111111111111101111111111111111

mov $2,$0
mul $2,2
add $2,1
mov $0,$2
seq $0,288825 ; Binary representation of the diagonal from the corner to the origin of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 515", based on the 5-celled von Neumann neighborhood.
mul $0,6
div $0,60
