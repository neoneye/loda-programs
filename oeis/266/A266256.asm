; A266256: Number of ON (black) cells in the n-th iteration of the "Rule 11" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Simon Strandgaard
; 1,1,2,5,2,9,2,13,2,17,2,21,2,25,2,29,2,33,2,37,2,41,2,45,2,49,2,53,2,57,2,61,2,65,2,69,2,73,2,77,2,81,2,85,2,89,2,93,2,97,2,101,2,105,2,109,2,113,2,117,2,121,2,125,2,129,2,133,2,137,2,141,2,145,2,149,2,153,2,157,2,161,2,165,2,169,2,173,2,177,2,181,2,185,2,189,2,193,2,197

mov $1,$0
mod $1,2
mov $2,$0
pow $0,$1
pow $1,$2
mul $0,2
sub $0,$1
