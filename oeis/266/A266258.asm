; A266258: Number of OFF (white) cells in the n-th iteration of the "Rule 11" elementary cellular automaton starting with a single ON (black) cell.
; 0,2,3,2,7,2,11,2,15,2,19,2,23,2,27,2,31,2,35,2,39,2,43,2,47,2,51,2,55,2,59,2,63,2,67,2,71,2,75,2,79,2,83,2,87,2,91,2,95,2,99,2,103,2,107,2,111,2,115,2,119,2,123,2,127,2,131,2,135,2,139,2,143,2,147,2,151,2,155,2,159,2,163,2,167,2,171,2,175,2,179,2,183,2,187,2,191,2,195,2
; Formula: a(n) = max(2*n^((n+1)%2)-((n+1)%2),0)

mov $1,$0
add $0,1
mod $0,2
pow $1,$0
sub $0,$1
trn $1,$0
mov $0,$1
