; A266977: Number of ON (black) cells in the n-th iteration of the "Rule 78" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Cruncher Pete
; 1,2,3,3,4,4,5,5,6,6,7,7,8,8,9,9,10,10,11,11,12,12,13,13,14,14,15,15,16,16,17,17,18,18,19,19,20,20,21,21,22,22,23,23,24,24,25,25,26,26,27,27,28,28,29,29,30,30,31,31,32,32,33,33,34,34,35,35,36,36,37,37,38,38,39,39,40,40,41,41,42,42,43,43,44,44,45,45,46,46,47,47,48,48,49,49,50,50,51,51
; Formula: a(n) = -((n-1)/2)+n+1

sub $0,1
mov $1,$0
div $1,2
sub $0,$1
add $0,2
