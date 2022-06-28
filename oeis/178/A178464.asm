; A178464: Minimal number of lines that must be removed from an n X n square array of cells in order to break all rectangles.
; Submitted by Simon Strandgaard
; 1,3,7,11,18,25,34,43,55,67,82,97

add $0,1
seq $0,49486 ; Maximum length of non-crossing path on n X n square lattice.
add $0,1
div $0,3
