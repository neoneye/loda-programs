; A105811: Expansion of (1+x-x^2)/(1+x)^2.
; Submitted by Simon Strandgaard
; 1,-1,0,1,-2,3,-4,5,-6,7,-8,9,-10,11,-12,13,-14,15,-16,17,-18,19,-20,21,-22,23,-24,25,-26,27,-28,29,-30,31,-32,33,-34,35,-36,37,-38,39,-40,41,-42,43,-44,45,-46,47,-48,49,-50,51,-52,53,-54,55,-56,57,-58,59,-60,61,-62,63,-64,65

mov $1,$0
trn $0,1
seq $0,266073 ; Number of OFF (white) cells in the n-th iteration of the "Rule 3" elementary cellular automaton starting with a single ON (black) cell.
sub $0,1
sub $0,$1
min $1,1
mul $1,$0
mov $0,$1
add $0,1
