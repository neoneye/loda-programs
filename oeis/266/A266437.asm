; A266437: Number of ON (black) cells in the n-th iteration of the "Rule 23" elementary cellular automaton starting with a single ON (black) cell.
; 1,3,0,7,0,11,0,15,0,19,0,23,0,27,0,31,0,35,0,39,0,43,0,47,0,51,0,55,0,59,0,63,0,67,0,71,0,75,0,79,0,83,0,87,0,91,0,95,0,99,0,103,0,107,0,111,0,115,0,119,0,123,0,127,0,131,0,135,0,139,0,143,0,147,0,151,0,155,0,159,0,163,0,167,0,171,0,175,0,179,0,183,0,187,0,191,0,195,0,199
; Formula: a(n) = binomial((-2*n)%4,2*n)

mul $0,2
sub $1,$0
mod $1,4
bin $1,$0
mov $0,$1
