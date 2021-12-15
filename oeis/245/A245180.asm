; A245180: A160239(n)/8.
; Submitted by Christian Krause
; 1,1,3,1,8,3,14,1,8,8,24,3,24,14,52,1,8,8,24,8,64,24,112,3,24,24,72,14,112,52,216,1,8,8,24,8,64,24,112,8,64,64,192,24,192,112,416,3,24,24,72,24,192,72,336,14,112,112,336,52,416,216,848,1,8,8,24,8,64,24,112,8,64,64,192,24,192,112,416,8,64,64,192,64,512,192,896,24,192,192,576,112,896,416,1728,3,24,24,72,24

add $0,1
seq $0,160239 ; Number of "ON" cells in a 2-dimensional cellular automaton ("Fredkin's Replicator") evolving according to the rule that a cell is ON in a given generation if and only if there was an odd number of ON cells among the eight nearest neighbors in the preceding generation, starting with one ON cell.
div $0,8
